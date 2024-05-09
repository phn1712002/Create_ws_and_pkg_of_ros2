# ROS2
sudo echo "" >> /root/.bashrc
sudo echo "source /opt/ros/humble/setup.bash" >> /root/.bashrc
sudo echo "source /usr/share/colcon_argcomplete/hook/colcon-argcomplete.bash" >> /root/.bashrc
sudo echo "" >> /root/.bashrc

#System
sudo apt update
sudo apt install python-is-python3
sudo apt install nano
sudo apt install jstest-gtk
sudo apt install evtest
sudo apt install python3-venv 

#Camera
sudo usermod -aG video $USER
newgrp video

#Audio
sudo usermod -aG audio $USER
newgrp audio

#DialOut
sudo usermod -aG dialout $USER
newgrp dialout

# Edit card
cat /proc/asound/cards
sudo nano /usr/share/alsa/alsa.conf

# Echo Complete
clear
echo "Complete !"
rm -f setup_env.sh

