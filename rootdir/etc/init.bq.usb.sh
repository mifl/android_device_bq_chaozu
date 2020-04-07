if [ -f /cache/bq_reset ]; then
    setprop persist.sys.usb.config mtp,diag,adb
fi
