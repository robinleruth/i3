#!/bin/bash

i3-msg -q "workspace 1; append_layout ~/.config/i3/workspace_1.json"

(vlc &)
(gnome-terminal &)
(gnome-terminal &)
