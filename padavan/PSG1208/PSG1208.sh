DESTDIR=/opt/rt-n56u
default_theme_path="${DESTDIR}/trunk/user/www/n56u_ribbon_fixed"

 echo "--------------开始复制默认配置文件----------"
\cp -f ../public/defaults.h ${DESTDIR}/trunk/user/shared/defaults.h
 echo "--------------开始复制默认配置文件结束----------"

 echo "--------------开始复制主题----------------------"
sudo rm -rf $default_theme_path/bootstrap
sudo rm -rf $default_theme_path/images
cp -rf ../public/theme/. $default_theme_path
 echo "--------------复制主题文件结束------------------"
