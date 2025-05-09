---
theme: default
paginate: true
transition: slide-left
title: Gno.Land Series — Episode 1  
subtitle: Initializing Gno  
coverBackgroundUrl: https://marp.app/assets/hero-background.svg  
mdc: true
---

# Episode 1: Initializing Gno

- ✅ Installing Gno  
- ⚙️ Setting up a local environment  

📎 *Helpful links available in the episode description*

<!--  
Series Overview:  
- Covers the Gno ecosystem in-depth  
- Focused, single-topic episodes  
- Some content may become outdated  
- Feel free to skip around  
-->

---

# ✅ **Prerequisites**

- 🧠 Basic programming knowledge  
- 🌐 Understanding of Blockchain / Web3 fundamentals  

---

# 🌐 **What is Gno.Land?**

- 🔗 A **Layer 1** Blockchain  
- 📝 Uses **Gno language** — an interpreted version of Go  
- 🧠 Focus on readable, open-source smart contracts  

### 🧱 Core Components

- **Realms** → Smart contracts  
- **Packages** → Reusable libraries  

💰 Native Token: **GnoT**

---

# ⚙️ Go Environment Setup

If Go isn’t already set up, add the following to your shell config:

```bash
# For bash, zsh, etc.
export PATH=$PATH:$HOME/go/bin
```

```fish
# For fish shell users
set -gx PATH $PATH $HOME/go/bin
```

💡 Restart your shell for the changes to take effect.

<!--
## ⏭️ Coming Up in Episode 2

- ✨ Build a basic Realm (smart contract)  
- 🚀 Deploy locally using `gnodev`  
- 📦 Understand the `gno.mod` system  
- 🌐 Interact with Gnoweb  
- 🧪 Write and run smart contract tests  

📌 **Example Project**: Counter Realm
-->