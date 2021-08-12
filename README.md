# GhostDevEnv
An easier way to setup a development environment for Ghost Themes using Visual Code Devcontainers and Docker

**Prerequisites**
1) Install Docker Desktop and run it for first time setup
2) Install Visual Studio Code 
3) Install Extensions [Docker] and [Remote - Containers] for VSCode
4) Install Git 
5) Setup credentials for Git (Username and Email)

<br/><br/>
**How to use?**

1) `git clone https://github.com/AdvisorySG/GhostDevEnv.git $HOME/GhostDevEnv` 

2) `code ~/GhostDevEnv` (Or just open folder {Home Directory}/GhostDevEnv in VSCode)

3) Click on ![Screenshot 2021-08-12 173633](https://user-images.githubusercontent.com/88506363/129174878-1baa1c09-72b6-4556-b06a-86864bac3c52.png) at the bottom left most corner of VSCode and Click [Reopen in container]
4) Wait for container to build
5) Open terminal with Crtl + `
6) `cd ghost`
7) `ghost install local`
8) `cd content/themes`
9) `git clone https://github.com/AdvisorySG/ghost-advisory-theme.git` to copy over the Advisory Theme
10) Go to localhost:2368/ghost [Admin Page] or localhost:2368 [Visitor Page]

<br/><br/>

**How to reopen?**

Simply open `$HOME/GhostDevEnv` in VSCode and follow step (3)

Alternatively you can click`>File>Save Workspace As` to save a workspace config 

Then run `ghost restart`

<br/><br/>

**My themes are not updating!**

Sometimes Ghost requires a restart to update themes

`ghost restart`

<br/><br/>

Happy Coding
