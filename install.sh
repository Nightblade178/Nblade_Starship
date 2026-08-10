#!/bin/bash
curl -sS https://starship.rs/install.sh | sh
ln -s $(realpath starship.toml) ~/.config/.
