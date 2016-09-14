dosemu -K build.bat -td
if [ $? = 0 ]; then
    [ -d out ] || mkdir out
    cp -f src/i33mouse.drv out
fi