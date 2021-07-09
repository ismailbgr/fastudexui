sudo echo ""


echo ' '
echo ' mmmmmmm  mmmm  mmmmm  mmmmm           mm   mmmmm         m    m mmmmm'
echo '    #    m"  "m #    # #    #          ##     #           #    #   #'
echo '    #    #    # #mmmm" #mmmm"         #  #    #           #    #   #'
echo '    #    #    # #    # #    #         #mm#    #           #    #   #'
echo '    #     #mm#  #mmmm" #mmmm"        #    # mm#mm         "mmmm" mm#mm'
echo ' '
echo ' '
echo 'Kurulum Başlatılıyor'

mkdir ~/.tobbui

sleep 1;
wget https://github.com/ismailbgr/fastudexui/releases/download/1.0/eDEX-UI-Linux-x86_64.appimage -O ~/.tobbui/ui.AppImage && sudo chmod +x ~/.tobbui/ui.AppImage 

sudo echo "alias tobb-ui='~/.tobbui/ui.AppImage' " >> ~/.bash_aliases 

~/.tobbui/ui.AppImage

