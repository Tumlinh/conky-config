#!/bin/bash
# Adapt according to your distro
upd=$(checkupdates | wc -l)

echo -n "$upd upd"
