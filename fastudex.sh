cd ~

echo ' '
echo ' mmmmmmm  mmmm  mmmmm  mmmmm           mm   mmmmm         m    m mmmmm'
echo '    #    m"  "m #    # #    #          ##     #           #    #   #'
echo '    #    #    # #mmmm" #mmmm"         #  #    #           #    #   #'
echo '    #    #    # #    # #    #         #mm#    #           #    #   #'
echo '    #     #mm#  #mmmm" #mmmm"        #    # mm#mm         "mmmm" mm#mm'
echo ' '
echo ' '
echo 'Kurulum Başlatılıyor'

mkdir .tobbui
cd .tobbui

sleep 1;
wget https://github.com/GitSquared/edex-ui/releases/download/v2.2.7/eDEX-UI-Linux-x86_64.AppImage -O ui.AppImage && chmod +x ui.AppImage 

echo "alias tobbui='~/.tobbui/ui.AppImage' " >> ~/.bash_aliases 

./ui.AppImage

