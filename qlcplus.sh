#!/bin/sh
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/app/usr/lib/plugins/qlcplus
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/app/usr/lib/plugins/qlcplus/audio
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/app/usr/lib/x86_64-linux-gnu
exec /app/usr/bin/qlcplus
