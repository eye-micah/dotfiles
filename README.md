# dotfiles
Dotfiles for my Linux and Mac machines.

Haven't found a way to automate the firefox user.js file installation, but just copy it to the root directory of your FF profile. Only needed on Linux.

I have recently moved to systemd-free distros. Nothing against it, but I prefer tools that I have a closer understanding of for home.

Currently, on Alpine Linux and Gentoo, because of OpenRC's limitations, I have to use runit for user services. Make sure runit is installed. Conversely, this should also work on systemd-based distros.
