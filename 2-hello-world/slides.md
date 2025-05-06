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
````

<!--
Gno is designed for blockchain applications  
Go is for general-purpose  
No randomness or time-based logic  
(for security and reproducibility)
-->

---

# Let's code it!

We'll walk through:

* Rendering messages
* Managing post data
* Adding new posts
* Checking output via `gnodev`

<!--
Next: Deploy and test your smart contract  
-->

---

# 🚀 Deploy your Smart Contract

1. **Create a key:**

```bash
gnokey add mykey
```

2. **Deploy to testnet**

3. **Get test tokens**

4. **Call your contract:**

```bash
gnoland tx call "publish_message" --args "Hello, Gno!"
```

<!--
Securely manage keys  
Testnet interaction  
Contract invocation  
-->


