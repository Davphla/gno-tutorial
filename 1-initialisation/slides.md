---
theme: academic
paginate: true
transition: slide-left
title: Gno.Land Series - Episode 1
coverBackgroundUrl: https://marp.app/assets/hero-background.svg
mdc: true
---

# 1 - Initialising Gno

- Installation of Gno  
- Setup local environment  

📎 *Useful links available in description*

<!--
Overview of the series:
- Covers all aspects of Gno
- Content may become outdated
- Each episode = single topic
- Free to skip to any episode
-->

---

## ✅ Prerequisites

- Basic programming knowledge  
- Familiarity with Blockchain / Web3 concepts  

---

## 🌐 What is Gno.Land?

- Layer 1 Blockchain  
- **Gno language**: Interpreted variant of Go  
- **Readable & open-source smart contracts**  

### 🧱 Components
- **Realms** = Smart Contracts  
- **Packages** = Shared Libraries  

💰 Native Token: **GnoT**

<!--
Gno.land uses the Gno programming language (based on Go), interpreted and executed on GnoVM. Every deployed contract is open-source and includes comments. GnoT is used to interact with the chain.
-->

---

## ⚙️ Go Environment Setup

If Go isn't already set up, add the following to your shell config:

```bash
# For .bashrc, .zshrc, etc.
export PATH=$PATH:$HOME/go/bin
````

```fish
# For fish shell
set -gx PATH $PATH $HOME/go/bin
```

💡 Restart your shell afterward

---

## 🛠️ Coming Up Next...

* Build a basic Realm
* Deploy locally with `gnodev`
* Understand `gno.mod`
* Use Gnoweb for interaction
* Test the contract
* Explore Gno playground & Adena wallet

<!--
Example:
- Build a counter Realm
- Deploy locally
- Interact with Gnoweb
-->

