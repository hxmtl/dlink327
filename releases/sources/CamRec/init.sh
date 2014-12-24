#!/bin/sh

path=$1

LIBCONS=`ls $path/lib/`

for LIBA in $LIBCONS; do
        [ ! -f /lib/$LIBA ] && ln -s $path/lib/$LIBA /lib/
done

[ -f /bin/ffmpeg ] && rm -f /bin/ffmpeg
[ -f /bin/camrec ] && rm -f /bin/camrec

exit 0