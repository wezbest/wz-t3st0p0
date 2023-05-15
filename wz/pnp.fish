#!/bin/fish 
npm install -g npm@9.6.6
npm update -g pnpm
pnpm add -g pnpm
pnpm --version 
pnpm config set auto-install-peers true