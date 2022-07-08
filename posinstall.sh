#!/bin/bash

echo "
bbbbbbbb                                                  bbbbbbbb
b::::::b            hhhhhhh                               b::::::b
b::::::b            h:::::h                               b::::::b
b::::::b            h:::::h                               b::::::b
 b:::::b            h:::::h                                b:::::b
 b:::::bbbbbbbbb     h::::h hhhhh         aaaaaaaaaaaaa    b:::::bbbbbbbbb
 b::::::::::::::bb   h::::hh:::::hhh      a::::::::::::a   b::::::::::::::bb
 b::::::::::::::::b  h::::::::::::::hh    aaaaaaaaa:::::a  b::::::::::::::::b
 b:::::bbbbb:::::::b h:::::::hhh::::::h            a::::a  b:::::bbbbb:::::::b
 b:::::b    b::::::b h::::::h   h::::::h    aaaaaaa:::::a  b:::::b    b::::::b
 b:::::b     b:::::b h:::::h     h:::::h  aa::::::::::::a  b:::::b     b:::::b
 b:::::b     b:::::b h:::::h     h:::::h a::::aaaa::::::a  b:::::b     b:::::b
 b:::::b     b:::::b h:::::h     h:::::ha::::a    a:::::a  b:::::b     b:::::b
 b:::::bbbbbb::::::b h:::::h     h:::::ha::::a    a:::::a  b:::::bbbbbb::::::b
 b::::::::::::::::b  h:::::h     h:::::ha:::::aaaa::::::a  b::::::::::::::::b
 b:::::::::::::::b   h:::::h     h:::::h a::::::::::aa:::a b:::::::::::::::b
 bbbbbbbbbbbbbbbb    hhhhhhh     hhhhhhh  aaaaaaaaaa  aaaa bbbbbbbbbbbbbbbb
"

sudo apt update
sudo apt upgrade


echo "

                      iiii           tttt
                     i::::i       ttt:::t
                      iiii        t:::::t
                                  t:::::t
   ggggggggg   gggggiiiiiii ttttttt:::::ttttttt
  g:::::::::ggg::::gi:::::i t:::::::::::::::::t
 g:::::::::::::::::g i::::i t:::::::::::::::::t
g::::::ggggg::::::gg i::::i tttttt:::::::tttttt
g:::::g     g:::::g  i::::i       t:::::t
g:::::g     g:::::g  i::::i       t:::::t
g:::::g     g:::::g  i::::i       t:::::t
g::::::g    g:::::g  i::::i       t:::::t    tttttt
g:::::::ggggg:::::g i::::::i      t::::::tttt:::::t
 g::::::::::::::::g i::::::i      tt::::::::::::::t
  gg::::::::::::::g i::::::i        tt:::::::::::tt
    gggggggg::::::g iiiiiiii          ttttttttttt
            g:::::g
gggggg      g:::::g
g:::::gg   gg:::::g
 g::::::ggg:::::::g
  gg:::::::::::::g
    ggg::::::ggg
       gggggg

"
#Install git
sudo apt-get -y install git
git config --global user.name "Bruno.bhab"
git config --global user.email bruno.henrique@beedoo.com.br


echo "
                                               dddddddd
                                               d::::::d
                                               d::::::d
                                               d::::::d
                                               d:::::d
nnnn  nnnnnnnn       ooooooooooo       ddddddddd:::::d     eeeeeeeeeeee
n:::nn::::::::nn   oo:::::::::::oo   dd::::::::::::::d   ee::::::::::::ee
n::::::::::::::nn o:::::::::::::::o d::::::::::::::::d  e::::::eeeee:::::ee
nn:::::::::::::::no:::::ooooo:::::od:::::::ddddd:::::d e::::::e     e:::::e
  n:::::nnnn:::::no::::o     o::::od::::::d    d:::::d e:::::::eeeee::::::e
  n::::n    n::::no::::o     o::::od:::::d     d:::::d e:::::::::::::::::e
  n::::n    n::::no::::o     o::::od:::::d     d:::::d e::::::eeeeeeeeeee
  n::::n    n::::no::::o     o::::od:::::d     d:::::d e:::::::e
  n::::n    n::::no:::::ooooo:::::od::::::ddddd::::::dde::::::::e
  n::::n    n::::no:::::::::::::::o d:::::::::::::::::d e::::::::eeeeeeee
  n::::n    n::::n oo:::::::::::oo   d:::::::::ddd::::d  ee:::::::::::::e
  nnnnnn    nnnnnn   ooooooooooo      ddddddddd   ddddd    eeeeeeeeeeeeee
"
#Install node
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs

echo "
            dddddddd
            d::::::d                                     kkkkkkkk
            d::::::d                                     k::::::k
            d::::::d                                     k::::::k
            d:::::d                                      k::::::k
    ddddddddd:::::d    ooooooooooo       cccccccccccccccc k:::::k    kkkkkkk    eeeeeeeeeeee    rrrrr   rrrrrrrrr
  dd::::::::::::::d  oo:::::::::::oo   cc:::::::::::::::c k:::::k   k:::::k   ee::::::::::::ee  r::::rrr:::::::::r
 d::::::::::::::::d o:::::::::::::::o c:::::::::::::::::c k:::::k  k:::::k   e::::::eeeee:::::eer:::::::::::::::::r
d:::::::ddddd:::::d o:::::ooooo:::::oc:::::::cccccc:::::c k:::::k k:::::k   e::::::e     e:::::err::::::rrrrr::::::r
d::::::d    d:::::d o::::o     o::::oc::::::c     ccccccc k::::::k:::::k    e:::::::eeeee::::::e r:::::r     r:::::r
d:::::d     d:::::d o::::o     o::::oc:::::c              k:::::::::::k     e:::::::::::::::::e  r:::::r     rrrrrrr
d:::::d     d:::::d o::::o     o::::oc:::::c              k:::::::::::k     e::::::eeeeeeeeeee   r:::::r
d:::::d     d:::::d o::::o     o::::oc::::::c     ccccccc k::::::k:::::k    e:::::::e            r:::::r
d::::::ddddd::::::ddo:::::ooooo:::::oc:::::::cccccc:::::ck::::::k k:::::k   e::::::::e           r:::::r
 d:::::::::::::::::do:::::::::::::::o c:::::::::::::::::ck::::::k  k:::::k   e::::::::eeeeeeee   r:::::r
  d:::::::::ddd::::d oo:::::::::::oo   cc:::::::::::::::ck::::::k   k:::::k   ee:::::::::::::e   r:::::r
   ddddddddd   ddddd   ooooooooooo       cccccccccccccccckkkkkkkk    kkkkkkk    eeeeeeeeeeeeee   rrrrrrr
"
#Docker e Docker Compose install
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get -y install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get -y install docker-ce docker-ce-cli containerd.io
sudo apt-get update
sudo curl -L "https://github.com/docker/compose/releases/download/1.26.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

echo "
    ssssssssss   nnnn  nnnnnnnn      aaaaaaaaaaaaa   ppppp   ppppppppp       ssssssssss
  ss::::::::::s  n:::nn::::::::nn    a::::::::::::a  p::::ppp:::::::::p    ss::::::::::s
ss:::::::::::::s n::::::::::::::nn   aaaaaaaaa:::::a p:::::::::::::::::p ss:::::::::::::s
s::::::ssss:::::snn:::::::::::::::n           a::::a pp::::::ppppp::::::ps::::::ssss:::::s
 s:::::s  ssssss   n:::::nnnn:::::n    aaaaaaa:::::a  p:::::p     p:::::p s:::::s  ssssss
   s::::::s        n::::n    n::::n  aa::::::::::::a  p:::::p     p:::::p   s::::::s
      s::::::s     n::::n    n::::n a::::aaaa::::::a  p:::::p     p:::::p      s::::::s
ssssss   s:::::s   n::::n    n::::na::::a    a:::::a  p:::::p    p::::::pssssss   s:::::s
s:::::ssss::::::s  n::::n    n::::na::::a    a:::::a  p:::::ppppp:::::::ps:::::ssss::::::s
s::::::::::::::s   n::::n    n::::na:::::aaaa::::::a  p::::::::::::::::p s::::::::::::::s
 s:::::::::::ss    n::::n    n::::n a::::::::::aa:::a p::::::::::::::pp   s:::::::::::ss
  sssssssssss      nnnnnn    nnnnnn  aaaaaaaaaa  aaaa p::::::pppppppp      sssssssssss
                                                      p:::::p
                                                      p:::::p
                                                     p:::::::p
                                                     p:::::::p
                                                     p:::::::p
                                                     ppppppppp
"

#snaps
sudo snap install code --classic
sudo snap install slack
sudo snap install dbeaver-ce
sudo snap install insomnia
sudo snap install spotify

#instala flameshot e atribui shortcut
sudo apt install flameshot
gsettings set org.gnome.settings-daemon.plugins.media-keys screenshot '[]'
gsettings set org.gnome.settings-daemon.plugins.media-keys custom-keybindings "['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/']"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/ name 'flameshot'
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/ command '/usr/bin/flameshot gui'
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/ binding 'Print'

echo "
            dddddddd                    bbbbbbbb
            d::::::d                    b::::::b
            d::::::d                    b::::::b
            d::::::d                    b::::::b
            d:::::d                      b:::::b
    ddddddddd:::::d     eeeeeeeeeeee     b:::::bbbbbbbbb
  dd::::::::::::::d   ee::::::::::::ee   b::::::::::::::bb
 d::::::::::::::::d  e::::::eeeee:::::ee b::::::::::::::::b
d:::::::ddddd:::::d e::::::e     e:::::e b:::::bbbbb:::::::b
d::::::d    d:::::d e:::::::eeeee::::::e b:::::b    b::::::b
d:::::d     d:::::d e:::::::::::::::::e  b:::::b     b:::::b
d:::::d     d:::::d e::::::eeeeeeeeeee   b:::::b     b:::::b
d:::::d     d:::::d e:::::::e            b:::::b     b:::::b
d::::::ddddd::::::dde::::::::e           b:::::bbbbbb::::::b
 d:::::::::::::::::d e::::::::eeeeeeee   b::::::::::::::::b
  d:::::::::ddd::::d  ee:::::::::::::e   b:::::::::::::::b
   ddddddddd   ddddd    eeeeeeeeeeeeee   bbbbbbbbbbbbbbbb
"
#install debs
#Criar uma pasta chamada debs e colocar os .deb la dentro
sudo dpgk -i ./debs/*.deb

echo "
   ffffffffffffffff    iiii                           !!!
  f::::::::::::::::f  i::::i                         !!:!!
 f::::::::::::::::::f  iiii                          !:::!
 f::::::fffffff:::::f                                !:::!
 f:::::f       ffffffiiiiiii    mmmmmmm    mmmmmmm   !:::!
 f:::::f             i:::::i  mm:::::::m  m:::::::mm !:::!
f:::::::ffffff        i::::i m::::::::::mm::::::::::m!:::!
f::::::::::::f        i::::i m::::::::::::::::::::::m!:::!
f::::::::::::f        i::::i m:::::mmm::::::mmm:::::m!:::!
f:::::::ffffff        i::::i m::::m   m::::m   m::::m!:::!
 f:::::f              i::::i m::::m   m::::m   m::::m!!:!!
 f:::::f              i::::i m::::m   m::::m   m::::m !!!
f:::::::f            i::::::im::::m   m::::m   m::::m
f:::::::f            i::::::im::::m   m::::m   m::::m !!!
f:::::::f            i::::::im::::m   m::::m   m::::m!!:!!
fffffffff            iiiiiiiimmmmmm   mmmmmm   mmmmmm !!!
"