---
theme: gaia
_class: lead
paginate: true
backgroundColor: #fff
backgroundImage: url('https://marp.app/assets/hero-background.svg')
marp: true
---

![width:600px](../images/gnoland-logo.png)
# 0 - Initialisation
Install Gno
Deploy Realm in local
Gnoweb exploration
\
\
*(Useful links in description)*
<!--
Explain what the series is about
- Every aspect of Gno (Beta version)
- 1 episode = 1 subject
Keep free going to desired episode.
-->
---
# To follow this serie
- Knowledge of programmation
- Basic knowledge of Blockchain / Web 3


---
<!--
Gno.land is a Layer 1 blockchain that enables the execution of code using the Gno programming language, based on Go language.

Every code deployed on the chain is readable and open source, including comments. It use an interpreted variation of the Go programming language, running on GnoVM.
Using GnoT, the currency of the blockchain, we can interact with it.


-->

## What is Gno ?
- Layer 1 Blockchain
- Go in interpreted and Deterministic
- Deployed codes are public and readable
- Realms (Smart Contract) and Package (Library)
- Currency -> GnoT 

---

## Prerequisities
```
make
go
```

If not already, you should add Go environment variables
```
export GOPATH=$HOME/go >> path/to/shell_config
export PATH=$PATH:$GOPATH/bin >> path/to/shell_config
```

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
