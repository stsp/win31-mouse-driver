dosemu -dumb -K ./build.bat
if [ $? = 0 ]; then
    [ -d out ] || mkdir out
    cp -f src/i33mouse.drv out
fi