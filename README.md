# Nebular Workshop

Welcome to my Nebular 2024 Workshop!

This workshop will provide you with the basics to create, debug, and deploy smart contracts on Gno.Land. You will explore the Gnolang and Gnoland ecosystem tools: `gno`, `gnodev`, and `gnokey`.
Ultimately, you will deploy your first smart contract on Gno.Land.

This is the local developement experience, there is other way to develop on gno. take a look a https://play.gno.land

### How To Play With This Workshop:

#### GitPod (recommended)
Use GitPod, a remote machine embedding an editor and all the necessary tools already installed
[![Open in GitPod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/gfanton/workshop-nebular)

#### Locally
You will need [Golang](https://go.dev/doc/install) installed and set up.
Then clone this repo and run `make deps` to install the necessary dependencies.
It will:
-  clone a forked version of GNO (necessary to work with GitPod)
-  install the necessary tools `gno`, `gnodev`, `gnoland`

## 01_Gnolang

This section focuses on `gno`, the CLI tool companion for Gnolang, the integrated Go language. There is no blockchain involved in this part.

## 02_Gnodev

This section focuses on `gnodev`, the Gno development tool for working on Gno packages. It embeds a `gnoland` blockchain and `gnoweb`, a web application to help you visualize your contract.

## 03_Gnokey

This section focuses on `gnokey`, the Gno development tool for interacting with the chain.

## 04_Gno.Land

This section focuses on publishing a contract on `gno.land`.

