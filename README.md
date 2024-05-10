# ella development environment

- podman for windows
- docker-compose
- java(quarkus) & javascript(node)

## USAGE
1. clone this repository to your local folder.
2. open folder with vscode.
3. open command pallet (press `cmd/ctrl`+`shift`+`p` or `F1`), then select "Dev Containers: Rebuild Container Without Cache & Reopen in container".
4. (vscode will build & open devcontainer)
5. open file `ella.code-workspace` in editor, then click `Open Workspace` button.
6. vscode will reopen workspace in devcontainer. start your development!

## buildx workarround
- You SHOULD NOT use "Rebuild Container" command. 
- You MUST use "Rebuild Container Without Cache" command. 

see also buildkit issue [#107](https://github.com/docker/buildx/issues/107).