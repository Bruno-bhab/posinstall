#!/bin/bash

echo "
         tttt                                     tttt                            kkkkkkkk
      ttt:::t                                  ttt:::t                            k::::::k
      t:::::t                                  t:::::t                            k::::::k
      t:::::t                                  t:::::t                            k::::::k
ttttttt:::::ttttttt      aaaaaaaaaaaaa   ttttttt:::::ttttttt      aaaaaaaaaaaaa    k:::::k    kkkkkkk  aaaaaaaaaaaaa       eeeeeeeeeeee
t:::::::::::::::::t      a::::::::::::a  t:::::::::::::::::t      a::::::::::::a   k:::::k   k:::::k   a::::::::::::a    ee::::::::::::ee
t:::::::::::::::::t      aaaaaaaaa:::::a t:::::::::::::::::t      aaaaaaaaa:::::a  k:::::k  k:::::k    aaaaaaaaa:::::a  e::::::eeeee:::::ee
tttttt:::::::tttttt               a::::a tttttt:::::::tttttt               a::::a  k:::::k k:::::k              a::::a e::::::e     e:::::e
      t:::::t              aaaaaaa:::::a       t:::::t              aaaaaaa:::::a  k::::::k:::::k        aaaaaaa:::::a e:::::::eeeee::::::e
      t:::::t            aa::::::::::::a       t:::::t            aa::::::::::::a  k:::::::::::k       aa::::::::::::a e:::::::::::::::::e
      t:::::t           a::::aaaa::::::a       t:::::t           a::::aaaa::::::a  k:::::::::::k      a::::aaaa::::::a e::::::eeeeeeeeeee
      t:::::t    tttttta::::a    a:::::a       t:::::t    tttttta::::a    a:::::a  k::::::k:::::k    a::::a    a:::::a e:::::::e
      t::::::tttt:::::ta::::a    a:::::a       t::::::tttt:::::ta::::a    a:::::a k::::::k k:::::k   a::::a    a:::::a e::::::::e
      tt::::::::::::::ta:::::aaaa::::::a       tt::::::::::::::ta:::::aaaa::::::a k::::::k  k:::::k  a:::::aaaa::::::a  e::::::::eeeeeeee
        tt:::::::::::tt a::::::::::aa:::a        tt:::::::::::tt a::::::::::aa:::ak::::::k   k:::::k  a::::::::::aa:::a  ee:::::::::::::e
          ttttttttttt    aaaaaaaaaa  aaaa          ttttttttttt    aaaaaaaaaa  aaaakkkkkkkk    kkkkkkk  aaaaaaaaaa  aaaa    eeeeeeeeeeeeee
"

sudo apt-get update

**Install node**
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs