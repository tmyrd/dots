#!/bin/sh
printf '\a';
echo "WARNING! This script will overwrite ~/.tmux.conf and ~/.vimrc.";
printf '\a';
echo "You have 10 seconds to cancel.";
sleep 11;
cat ./tmux.conf > ~/.tmux.conf && cat ./vimrc > ~/.vimrc && echo "OK, done.";

