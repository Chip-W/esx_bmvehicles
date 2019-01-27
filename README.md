# Black Market Vehicles - esx_bmvehicles

Black Market vehicles is just another vehicle shop that strictly sells weaponized vehicles.  There is no phone number to call or map blip to see.  This must be found by word of mouth.

Prices are just random numbers I put in.  Change to your liking.

All language files except English was removed because I don't want to translate them.  If you would like to translate and create a PR, you are welcome to do so.  Use the language files from esx_vehicleshop to get a major head start.

This resource includes cw.lua.  This is a teleport script from the shop entrance to the shop interior.  You can be on foot or in a vehicle.  This teleport script is NOT originally created by me, I've only edited to my needs.  However, I don't remember where I found it, so I'm unable to give proper credit.

You can find the shop at LSIA here:
![Shop Location](https://media.discordapp.net/attachments/455425743858434051/523391543617388554/f276af5ae096967b688aaaa2800a9e1e.png)

You will be teleported into the Smuggler's Run hangar:
![Inside Shop](https://media.discordapp.net/attachments/455425743858434051/523391543223255042/1582c5b3bfd90e7066692b0e918d6315.jpg)

## Requirements

* Auto mode (everyone can buy vehicles from the dealer)
  * [fivem-ipl](https://github.com/ESX-PUBLIC/fivem-ipl)

* Player management (the car dealer job): billing, boss actions and more!
  * [esx_society](https://github.com/ESX-Org/esx_society)
  * [esx_billing](https://github.com/ESX-Org/esx_billing)
  * [esx_addonaccount](https://github.com/ESX-Org/esx_addonaccount)
  * [esx_addoninventory](https://github.com/ESX-Org/esx_addoninventory)
  * [cron](https://github.com/ESX-Org/cron)
  * [fivem-ipl](https://github.com/ESX-PUBLIC/fivem-ipl)
  

## Download & Installation

- Download https://github.com/Chip-W/esx_bmvehicles/archive/master.zip
- Put it in the `[esx]` directory

## Installation
- Import `esx_bmvehicles.sql` in your database
- Add this in your `server.cfg`:

```
start esx_bmvehicles
```
- If you want player management you have to set `Config.EnablePlayerManagement` to `true` in `config.lua`

# Legal
### License
esx_bmvehicles - Black market vehicle shop for ESX

Edits by Chip Wickings

* This resource is supplied void of any guarentee or warranty
* Users of this script may make any changes they want
* Users of this script may share with anyone they wish
* Users of this script may NOT upload this version to anywhere
