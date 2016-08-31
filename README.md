Setup

        pip install jinja2 markdown2

To edit the website:

1. Create or edit a markdown (`.md`) file in `./templates`  **DO NOT EDIT html files DIRECTLY**
2. Run the build script, which will generate html files with the same name as the `.md` files

        make build

3. Uncomment code in the Makefile to build and push to your repo

        make

