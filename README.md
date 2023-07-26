# nextjs-devcontainer
🐋 Fully-Dockerised Nextjs - postgress development in Visual Studio Code
### Next.js & Postgress Development Containers for Visual Studio Code

`nextjs-devcontainer` is a simple configuration to support fully-dockerised development of Laravel applications using Visual Studio Code.
Unlike Laravel Sail, `nextjs-devcontainer` has been built so that the entire development experience is dockerised. The only requirements are:

- [Visual Studio Code](https://code.visualstudio.com/)
- [Visual Studio Code Remote Containers Extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)
- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)

`nextjs-devcontainer` currently ships with:
- `postgres:14.1-alpine` workspace container
- `node:latest` for the app

#### Easy Installation

Using this configuration is quite simple. [Download](https://github.com/DanielRondonGarcia/nextjs-devcontainer/archive/refs/heads/master.zip) and place `nextjs-devcontainer` in a `.devcontainer` folder with your Laravel Code. If starting a new project, you may create a new folder with just `larave-devcontainer` in your `.devcontainer` folder.

#### Installing Using Git Submodules
Alternatively, you may use [Git Submodules](https://git-scm.com/book/en/v2/Git-Tools-Submodules). Install the configuration by running

```sh
git submodule add https://github.com/DanielRondonGarcia/nextjs-devcontainer .devcontainer
```

If you use this method, do not forget to install submodules when cloning:

```
git clone --recurse-submodules ...
```

#### Usage
Start Visual Studio Code (e.g. `code example-app`) and re-open in remote containers (`Remote-Containers: Reopen in Container`). This may take some time on the first use, as Docker initially downloads and builds the images. Eventually, Visual Studio Code will run inside the workspace container. Extensions and settings specified in `devcontainer.json` will be auto-configured!

Be sure to correctly configure your application `.env` to use the devcontainer postgres.

#### Extensions

`nextjs-devcontainer` currently ships with the following extensions for Laravel development in Visual Studio Code:
- ["EditorConfig.editorconfig"](https://marketplace.visualstudio.com/items?itemName=EditorConfig.editorconfig)
- ["dbaeumer.vscode-eslint"](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
- ["christian-kohler.path-intellisense"](https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense)
- ["mrmlnc.vscode-puglint"](https://marketplace.visualstudio.com/items?itemName=mrmlnc.vscode-puglint)
- ["octref.vetur"](https://marketplace.visualstudio.com/items?itemName=octref.vetur)
- ["dzannotti.vscode-babel-coloring"](https://marketplace.visualstudio.com/items?itemName=dzannotti.vscode-babel-coloring)
- ["wayou.vscode-todo-highlight"](https://marketplace.visualstudio.com/items?itemName=wayou.vscode-todo-highlight)
- ["visualstudioexptteam.vscodeintellicode"](https://marketplace.visualstudio.com/items?itemName=visualstudioexptteam.vscodeintellicode)
- ["lukas-tr.materialdesignicons-intellisense"](https://marketplace.visualstudio.com/items?itemName=lukas-tr.materialdesignicons-intellisense)
- ["codezombiech.gitignore"](https://marketplace.visualstudio.com/items?itemName=codezombiech.gitignore)
- ["kumar-harsh.graphql-for-vscode"](https://marketplace.visualstudio.com/items?itemName=kumar-harsh.graphql-for-vscode)
- ["mrmlnc.vscode-duplicate"](https://marketplace.visualstudio.com/items?itemName=mrmlnc.vscode-duplicate)
- ["oderwat.indent-rainbow"](https://marketplace.visualstudio.com/items?itemName=oderwat.indent-rainbow)
- ["rangav.vscode-thunder-client"](https://marketplace.visualstudio.com/items?itemName=rangav.vscode-thunder-client)
- ["christian-kohler.npm-intellisense"](https://marketplace.visualstudio.com/items?itemName=christian-kohler.npm-intellisense)
- ["GitHub.copilot"](https://marketplace.visualstudio.com/items?itemName=GitHub.copilot)
- ["Prisma.prisma"](https://marketplace.visualstudio.com/items?itemName=Prisma.prisma)