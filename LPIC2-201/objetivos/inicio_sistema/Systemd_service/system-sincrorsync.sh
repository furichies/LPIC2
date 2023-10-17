#!/bin/bash
rsync -artvuz --delete -e "ssh -i ~/.ssh/id_ed25519.pub" /sincro/ curso@<CAMBIA LA IP>:/sincro
