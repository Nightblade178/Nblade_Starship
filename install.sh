#!/bin/bash
curl -sS https://starship.rs/install.sh | sh
rm ~/.config/starship.toml
ln -s $(realpath starship.toml) ~/.config/.
