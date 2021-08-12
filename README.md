# GhostDevEnv
An easier way to setup a development environment for Ghost Themes using Visual Code Devcontainers and Docker

Prerequisites
1) Install Docker Desktop and run it for first time setup
2) Install Visual Studio Code 
3) Install Extensions [Docker] and [Remote - Containers] for VSCode
4) Install Git 
5) Setup credentials for Git (Username and Email)

How to use? [ 
1) git clone https://github.com/AdvisorySG/GhostDevEnv.git ~/  (FOR Linux / MacOS)

   git clone https://github.com/AdvisorySG/GhostDevEnv.git $HOME/GhostDevEnv (FOR Windows)
   
2) code ~/GhostDevEnv [Or just open folder (Your Home Directory)/GhostDevEnv in VSCode]

3) Click on ![Screenshot 2021-08-12 173633](https://user-images.githubusercontent.com/88506363/129174878-1baa1c09-72b6-4556-b06a-86864bac3c52.png) at the bottom left most corner of VSCode and Click [Reopen in container]
4) Wait for container to build
5) Open terminal with Crtl + `
6) cd Ghost
7) ghost install local
8) cd ghost/content/themes
9) git clone 
