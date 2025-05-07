---
theme: academic
paginate: true
transition: slide-left
title: Welcome to Slidev
coverBackgroundUrl: https://marp.app/assets/hero-background.svg
mdc: true
---


# 2 - Hello Gno World 🌍

What’s Gno language?  
Build and test your first dApp

<!--
![](./images/gnoland-logo.png){width=500px}
Goal -> Learn the basic of Gno
Setup the base of a simple and elementary dApp

Public mini social app
List simple post

What is possible in Gno 
Good practices quoted from Effective Gno
Discover Test methodology by testing our realm
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
- A **public post feed** (anyone can post)

Each post has:

```go
type Post struct {
    Title     string
    Content   string
    Author    std.Address
    CreatedAt time.Time
}
```

---

# Let's code it!

<!--
Important concept

- **Embrace global state**  
  Realms *are* global by design — use them like APIs for shared data.

- **Fail fast with `panic`**  
Embrace it for fast failure in smart contract logic.
  Avoid silent errors. Panic clearly when assumptions break.  

- **Design for readability**  
  Code clarity matters more than cleverness — your smart contracts are public infrastructure.

Next: Deploy and test your smart contract  
Securely manage keys  
Testnet interaction  
Contract invocation

-->
