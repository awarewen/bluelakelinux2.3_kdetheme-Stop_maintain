#!/bin/bash
    clear
        #flash_plasma_theme#
            echo -e "\033[32mWelcom\033[0m \033[34musing\033[0m \033[31mbluelakelinux\033[0m \033[33mflash\033[0m \033[35mscript\033[0m"
            echo "-------------Plasma Theme Installation--------------"
            echo -e "\033[31mYOU GOT TO INSTALL REDSHIFT AND KVANTUM MANAGER ON YOUR PC\033[0m"
            echo "Now we're going to install bluelake kde theme"
            echo "want to install it into your system , Press enter"
            echo " Or Ctrl+c to install next part"
            echo "----------------------------------------------------"
            read pause

            #installer#

                clear

#Writing_files#

                #banner#
                echo -e "\033[32mWelcom\033[0m \033[34musing\033[0m \033[31mbluelakelinux\033[0m \033[33mflash\033[0m \033[35mscript\033[0m"
                #banner_end#

                #progress_bar#
                echo "[#######-----------------------------------------]"
                echo "[BluelakeLinuxInstaller]Writing files............."
                #progress_bar_end#

                #core#
                cp -r  aurorae/ ~/.local/share
                cp -r plasma/ ~/.local/share
                cp -r wallpapers ~/.local/share
                cp -r Kvantum ~/.config
                sudo cp -r Flat-Remix-Blue /usr/share/icons
                sudo cp -r sddm/bluelake /usr/share/sddm/themes/
                plasmapkg2 --type kwinscript -i scripts/kwin-script-tiling/
                kpackagetool5 -i plasma/look-and-feel/bluelake/
                #core_end#

                #finish_up#
                echo "[BluelakeLinuxInstaller]Done....................."
                clear
                #finish_up_end#

#Make_Configs#
                #banner#
                echo -e "\033[32mWelcom\033[0m \033[34musing\033[0m \033[31mbluelakelinux\033[0m \033[33mflash\033[0m \033[35mscript\033[0m"
                #banner_end#

                #progress_bar#
                echo "[########----------------------------------------]"
                echo "[BluelakeLinuxInstaller]Configuring your plasma workspace..."
                #progress_bar_end#

                #core#
                lookandfeeltool -a bluelake --resetLayout
                #core_end#

                #finish_up#
                echo "[BluelakeLinuxInstaller]Done....................."
                clear
                #finish_up_end#

            #Done#
