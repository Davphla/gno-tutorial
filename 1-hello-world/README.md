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
# 1 - Hello World !
Hello World !
Package
Gnokey
Deploy our first dApp !

---
<!--
Gno is designed for blockchain applications
Go for general purpose

-->
# **Gno** vs **Go**?
- Familiar **syntax** and **standard library** (*mostly the same*).

### However, Gno introduces key differences:
- Deterministic execution
- No external network access for security
- Native smart contract capabilities
- No goroutine (yet!)

---
### Public Blog Platform
- **Features:**
  - Public feed of messages
  - Blockstamp for each message
  - Author identification

```go
type Post struct {
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
## Using Online Libraries
- Utilize prebuilt Gno packages
- Check `gnoland` repository for reusable components

---

## Creating a Key with `gnokey`
```sh
gnokey add mykey
```
- Securely manage private keys

## Deploying the Contract on Beta Net
```sh
gnoland tx call "publish_message" --args "Hello, Gno!"
```
- Deploy and test your smart contract
-->
