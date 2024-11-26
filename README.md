# ros_docker
Bash script for ROS with docker

![ROS](https://img.shields.io/badge/ROS-22314E?style=for-the-badge&logo=ROS&logoColor=white) ![ROS 2](https://img.shields.io/badge/ROS_2-22314E?style=for-the-badge&logo=ROS&logoColor=white) with ![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white) written in ![Shell](https://img.shields.io/badge/Shell-121011?style=for-the-badge&logo=gnu-bash&logoColor=white)
<br/>
<br/>
<br/>

# How it looks like
![](media/ros_docker_help.png)

<br/>

# Getting Started
### Clone this repo.
```bash
git clone https://github.com/mars-hss/ros_docker.git
```
### Execute install script.
#### (*sudo permission is later for asking password.)
```bash
cd path-to-clone/ros_docker/
bash ./install.sh
```

### Find out more details [Wiki](https://github.com/mars-hss/ros_docker/wiki)

<br/>

## File structure
```
ROS(Or your specific)
  ┃
  ┣ intel                     "Dockerfile for intel or AMD"
  ┣ nvidia                    "Dockerfile for Nvidia"
  ┃  
  ┣ noetic                    "ROS 1 noetic"
  ┃   ┣ test_ws               "ROS noetic workspace called test"
  ┃   ┣ ...
  ┃
  ┣ humble                    "ROS 2 humble"
  ┃   ┣ test_ws               "ROS humble workspace called test"
  ┃   ┣ ...
  ┃
```
