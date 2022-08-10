#!/bin/bash

# Simple script to suspend the system, then be greeted with a login prompt at suspend wakeup.
xscreensaver-command -lock && sleep 4 && systemctl suspend
