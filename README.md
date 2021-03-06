# GhostDevEnv
An easier way to setup a development environment for Ghost Themes using VSCode Devcontainers and Docker

It will also automatically clone the Ghost-Advisory-Theme into the content/theme folder and build it as per "Speedy Development"

Scripts are provided to restart Ghost (ghostrestart) and restart the Tailwind JIT Theme Builder (themerefresh) 

<br/><br/>
# **Prerequisites**
1) Install [Docker Desktop](https://www.docker.com/products/docker-desktop) and run it for first time setup
2) Install [Visual Studio Code](https://code.visualstudio.com/Download) 
3) Install Extension [Remote - Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) for VSCode
4) Install [Git](https://git-scm.com/downloads)
5) Setup credentials for Git [[Username and Email]](https://linuxize.com/post/how-to-configure-git-username-and-email/)

<br/><br/>
# How to use?

1) `git clone https://github.com/AdvisorySG/GhostDevEnv.git $HOME/GhostDevEnv` 

2) `code $HOME/GhostDevEnv` (Or just open folder `$HOME/GhostDevEnv` in VSCode)

3) Click on ![Screenshot 2021-08-13 011706](https://user-images.githubusercontent.com/88506363/129240239-e9c67e05-31c3-43c1-907b-561cebb86988.png)
 at the bottom left most corner of VSCode and Click [Reopen in container](https://miro.medium.com/max/1400/1*lZ5uJB2m9xSNbhiwHbARkw.png)
4) Wait for container to build
5) Open new terminal with <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>`</kbd>
6) Go to localhost:2368/ghost [Admin Page](http://localhost:2368/ghost) or localhost:2368 [Visitor Page](http://localhost:2368)
7) Follow [**Commands**](#commands)

<br/><br/>

# Commands
Run command `ghostrestart` to (re)Start Ghost

Run command `themerefresh` to (re)Start Ghost Theme listener (same as npm run dev in Theme folder) 

<br/><br/>
# How to reopen?

Simply open `$HOME/GhostDevEnv` in VSCode and follow step (3) onwards in [**How to use?**](#how-to-use)

Alternatively you can click `>File>Save Workspace As` to save as a workspace config 

Open new terminal with <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>`</kbd>

Follow [**Commands**](#commands)

<br/><br/>

# My themes are not updating!

Refresh Tailwind JIT Builder to update CSS in themes

Open new terminal with <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>`</kbd>

`themerefresh`

<br/><br/>
# My theme is not detected!

Restart Ghost to detect themes

Open new terminal with <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>`</kbd>

`ghostrestart`


<br/><br/>

Happy Coding ~Dylan
