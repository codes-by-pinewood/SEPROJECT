# README for beergame

** Version 1.0.0.**
Documentation for the beer game website that illustrates the supply-chain and bull-whip effect

---

## Main Contributors

- Sherry Usman
- Nitesh Khatiwada

## Overview

For the second phase of this project, we created a website version of the beer game using basic HTML, CSS and Javascript for Frontend and Python and Flask for back-end.

The beer distribution game is an interactive software that simulates a simple supply-chain environment and illustrates important concepts such as the bull-whip effect.
This game consists of four different players: manufacturers, distributors, wholesalers and retailers, each participating in the buying and selling of beer till it reaches the customer. Consumers buy beer from their retailers who in turn buy beer from their wholesalers who in turn buy their beer from distributors and so on. Each player orders from their predecessor and delivers orders to their successor. Between successive orders and shipments there are factors such as information delay and time delay that stall progress. Furthermore, because beer is a commodity and thus has a price, factors such as inventory costs and back-order costs may hamper profit. Additionally, not being able to fulfill a demand results in negative inventory or backorder. The goal of each player is to avoid running out of beer stock, minimise total costs for everyone in the supply chain and also delivering all orders. Thus, players must adjust their orders depending on the demand and future incoming shipments to keep the inventory and back-orders in equilibrium.

## Frameworks/Languages Used

- Python or Python3
- Flask
- MySQL

## Requirements

- Stable wifi or Python3
- Editor such as Visual studio code

## Game Instructions

Open the website by clicking the welcomepage.html and decide whether you are an instructor or a student. Proceed to logging in on the next page or creating a new account on the next page.This button will redirect you to another page called depending on your identity. If you identify as an instructor you can proceed to the instructor dashboard which shows the list of games available and also the multiple functions provided by numerous buttons such as ‘print player passwords’, ‘update custom demand’ and so on. All these are meant to manipulate the settings of the games that are already created. The two additional buttons ‘create game’ and ‘delete game’ allow the instructor to create new games (as shown in figure 1) and delete games (as shown in figure 2).

<img src="/docs/assets/images/screenshot/ss04.png" width="250"><img src="/docs/assets/images/screenshot/ss06.png" width="250"><img src="/docs/assets/images/screenshot/ss07.png" width="250">
