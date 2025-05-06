---
theme: gaia
_class: lead
paginate: true
backgroundColor: #fff
backgroundImage: url('https://marp.app/assets/hero-background.svg')
marp: true
---

![width:600px](../images/gnoland-logo.png)
# 1 - Initialisation
Installation of Gno 
Setup local environment
\
\
*🔗 Useful links available in description*
<!--
Explain what the series is about
- Every aspect of Gno
- Things may be outdated
- 1 episode = 1 subject
Keep free going to desired episode.
-->
---

## Prerequisities

- Basic programming knowledge
- Familiarity with Blockchain / Web3 concepts

---
<!--
Gno.land is a Layer 1 blockchain that enables the execution of code using the Gno programming language, based on Go language.

Every code deployed on the chain is readable and open source, including comments. It use an interpreted variation of the Go programming language, running on GnoVM.
Using GnoT, the currency of the blockchain, we can interact with it.


-->

## What is Gno.Land ?
- Layer 1 Blockchain
- Gno language (interpreted Go variant)
- Open-source and readable smart contracts
- Based on two components:
    **Realms** = Smart Contracts
    **Packages** = Shared Libraries
- Native token: **GnoT**
---

## Go Environment Setup

If Go isn't already configured, add the environment variable of Go binaries path to your shell config (e.g., .bashrc, .zshrc, etc.):
```
- For .bashrc, .zshrc, etc.
export PATH=$PATH:$HOME/go/bin

- For fish (fish.config):
set -gx PATH $PATH $HOME/go/bin
```
💡 Then restart your shell

<!--
Exemple of the counter application :
- Realm code
- Deploy in local using gnodev 
- gno.mod
- Gnoweb interface + actions
- Test the contract
= Show result on gnoweb

# Side note
You can test gno easily using the playground

Adena wallet
-->
