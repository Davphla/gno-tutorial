---
theme: academic
paginate: true
transition: slide-left
title: Welcome to Slidev
coverBackgroundUrl: https://marp.app/assets/hero-background.svg
mdc: true
---

![](./images/gnoland-logo.png){width=400px}

# 2 - Hello Gno World 🌍

What’s Gno?  
Build and publish your first dApp

<!--
Deployed online your first simple dApp  
What is possible in Gno compared to Go  
How to import already made package  
Créer le contenu d'un dApp simple, avec des fonctionnalités + ou - avancées  
Plateforme de messagerie publique, feed  
Une liste de messages, avec un blockstamp, et un auteur  
Utilisation de librairie online  
Créer une clé avec gnokey  
Déploiement du contrat sur le testnet  
-->

---

# **Gno** vs **Go** ?

- Familiar **syntax** and **standard library**

### Key differences:

- ✅ **Deterministic execution**  
- ✅ Built-in **smart contract support**  
- 🚫 **No external network access**  
- 🚫 **No goroutines** (yet!)

---

# Effective Gno
As quote from the "Effective Gno" guide:

*Embrace global variables in realms.*

*"Don't fear panic. Embrace it for fast failure in smart contract logic."*

*Design your realm as a public API.*

<!--
- **Embrace global state**  
  Realms *are* global by design — use them like APIs for shared data.

- **Fail fast with `panic`**  
  Avoid silent errors. Panic clearly when assumptions break.  

- **Design for readability**  
  Code clarity matters more than cleverness — your smart contracts are public infrastructure.

-->

---

## 📢 Let's build a Public Blog Platform

### ✨ Features:
- A **public message feed** (anyone can post)

Each message has:

```go
type Message struct {
    Title     string
    Content   string
    Author    std.Address
    CreatedAt time.Time
}
```

---

# Let's code it!

<!--
Next: Deploy and test your smart contract  
Securely manage keys  
Testnet interaction  
Contract invocation

-->


