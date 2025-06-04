import json
import os
import shutil

# If this changes, the .gitignore file must be updated accordingly
BUILD_DIR = ".build"
MODPACK_DIR = "modpack"
LINK_FILE = "links.json"


def sort_modlist(directory: str):
    with open(f"{directory}/modlist.html", "r") as f:
        mods = f.readlines()[1:-1]
        mods.sort()
        with open(f"{directory}/modlist.html", "w") as f:
            f.write("<ul>\n")
            for mod in mods:
                f.write(mod)
            f.write("</ul>")


def sort_manifest(directory: str, keep_comments: bool = True):
    with open(f"{directory}/manifest.json", "r") as input_file:
        manifest = json.load(input_file)
        manifest["files"].sort(key=lambda x: x["projectID"])
        with open(f"{directory}/manifest.json", "w") as output_file:
            if not keep_comments:
                for mod_entry in manifest["files"]:
                    if "__comment" in mod_entry:
                        del mod_entry["__comment"]
            json.dump(manifest, output_file, indent=4)


def add_links_to_manifest(directory: str, links: dict):
    """
    Adds links to the manifest file in the specified directory.
    :param directory: The directory containing the manifest file.
    :param links: A dictionary mapping project IDs to links.
    :return: None
    """
    with open(f"{directory}/manifest.json", "r") as input_file:
        manifest = json.load(input_file)
        for mod_entry in manifest["files"]:
            if mod_entry["projectID"] in links:
                mod_entry["__comment"] = links[mod_entry["projectID"]]
        with open(f"{directory}/manifest.json", "w") as output_file:
            json.dump(manifest, output_file, indent=4)


def load_links_from_file(file_path: str) -> dict:
    """
    Loads links from a JSON file and returns them as a dictionary.
    :param file_path:  The path to the JSON file containing links.
    :return: Dictionary mapping project IDs (ints) to links (str).
    """
    return {
        int(project_id): link for project_id, link in json.load(open(file_path, "r"))
    } if os.path.exists(file_path) else {}


def setup_workspace():
    """
    Clears the .build directory and copies the contents of the modpack directory into it.
    :return: None
    """
    if os.path.exists(".build"):
        shutil.rmtree(".build")
    os.mkdir(".build")
    shutil.copytree("modpack", ".build", dirs_exist_ok=True)


def compile():
    """
    Compiles the modpack by setting up the workspace, sorting the modlist and manifest files, and zipping the modpack.
    :return:
    """
    print("Seting up workspace...")
    setup_workspace()
    print("Sorting modlist...")
    sort_modlist(BUILD_DIR)
    print("Sorting manifest...")
    sort_manifest(BUILD_DIR, keep_comments=False)
    print("Zipping modpack...")
    shutil.make_archive("modpack", "zip", "modpack")
    # TODO: mcheli
    print("Done!")


def clean():
    """
    Cleans up the modpack by sorting the modlist and manifest files in the modpack directory.
    :return:
    """
    print("Sorting modlist...")
    sort_modlist(MODPACK_DIR)
    print("Adding links to manifest...")
    links = load_links_from_file(LINK_FILE)
    if links:
        add_links_to_manifest(MODPACK_DIR, links)
    else:
        print(f"No links found in {LINK_FILE}. Skipping link addition.")
    print("Sorting manifest...")
    sort_manifest(MODPACK_DIR, keep_comments=True)
    print("Modpack cleaned up!")


if __name__ == "__main__":
    import argparse

    actions = {
        "compile": compile,
        "clean": clean,
        "sort_modlist": lambda: sort_modlist(MODPACK_DIR),
        "sort_manifest": lambda: sort_manifest(MODPACK_DIR, keep_comments=True),
        "add_links": lambda: add_links_to_manifest(MODPACK_DIR, load_links_from_file(LINK_FILE)),
    }

    parser = argparse.ArgumentParser(description="Modpack Builder")
    parser.add_argument(
        "action",
        choices=list(actions.keys()),
        help="Action to perform: compile or clean",
    )
    args = parser.parse_args()

    if args.action in actions:
        actions[args.action]()
    else:
        print(f"Unknown action: {args.action}")
        parser.print_help()
