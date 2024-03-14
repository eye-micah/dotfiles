# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

if [ -e /var/home/micah/.nix-profile/etc/profile.d/nix.sh ]; then . /var/home/micah/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer

# Created by `pipx` on 2024-03-14 19:36:11
export PATH="$PATH:/var/home/micah/.local/bin"
