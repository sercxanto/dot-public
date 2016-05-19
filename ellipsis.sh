#!/usr/bin/env bash

pkg.link()
{
    # use distinct folder for dotfiles to seperate from metadata like README etc
    fs.link_files dotfiles
}
