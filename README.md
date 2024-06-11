# debian-config
debian config i3wm , kali on debian , pakages and more
first , permision on debian-to-kali.sh

repo kali
comand or tree in <sources.list>

#visuality

- $ cat /etc/apt/sources.list

#edit

- $ nano /etc/apt/sources.list

add repo kali in sources.list

- $ 
sudo sh -c "echo 'deb https://http.kali.org/kali kali-rolling main non-free contrib' > /etc/apt/sources.list.d/kali.list"

*request*

Go!

  $ sudo chamod +x debian-to-kali.sh
  $ sudo apt update     /verifc the kali repo
  $ sudo apt upgrade     /in to requiered
  $ sudo apt install <pakage requied, example (kali-desktop-xfce, hydra ,nethunter , and more)>
