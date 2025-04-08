---
theme: gaia
_class: lead
paginate: true
backgroundColor: #fff
backgroundImage: url('https://marp.app/assets/hero-background.svg')
marp: true
---

<!--
Deployed online your first simple dApp

What is possible in Gno compared to Go
How to import already made package

Créer le contenu d'un dApp simple, avec des fonctinonalites + ou - avancé
Platforme de messagerie publique, feed
Une liste de message, avec un blockstamp, et un auteur

Utilisation de librairie online 
Créer une clé avec gnokey
Deploiement du contrat sur la beta net

Next tutorial : Test des packets


-->
![width:600px](../images/gnoland-logo.png)
# 1 - Hello Gno World 🌍
First decentralized app (dApp) in Gno!
- What’s Gno?
- Build a smart contract
- Publish your first dApp
<!--
- Learn what makes Gno different from Go
- Build and deploy your first simple contract
- Understand basic smart contract structure and deployment tools
-->


---
<!--
Gno is designed for blockchain applications
Go for general purpose
-->
# **Gno** vs **Go** ?
- Familiar **syntax** and **standard library** (*mostly the same*).

### However, Gno introduces key differences:
- ✅ **Deterministic execution** (no randomness or time-based logic)
- ✅ Built-in **smart contract support**
- 🚫 **No external network access** (for security and reproducibility)
- 🚫 **No goroutines** (yet – concurrency not supported)


---
## 📢 Let's build a Public Blog Platform
### ✨ Features:
  - A **public message feed** (anyone can post)
- Each message has:
```go
type Message struct {
    Title   string
    Content string
    Author  std.Address
    BlockStamp int64
}
```

---
<!--
_class: lead
-->
# Let's code it !

<!-- 

First we need to create a private key using gnokey
## Creating a Key with `gnokey`
gnokey add mykey
- Securely manage private keys

## Deploying the Contract on Beta Net
```sh
gnoland tx call "publish_message" --args "Hello, Gno!"
```
- Deploy and test your smart contract
-->
