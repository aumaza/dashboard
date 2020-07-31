#!/bin/bash
echo "# t-shirts" >> README.md
git init
git add *
git commit -m "Creacion de Esqueleto"
git remote add origin https://git.glavic.ar/deps/dashboard.git
git push -u origin master