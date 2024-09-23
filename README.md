# Drift Chip 

### **See the script in action on [Sundown RP](https://discord.gg/CZNh8kcSGK) 🌆**
A QB based script for toggling drift mode on and off. Uses an item to allow toggling. The script has two items: Drift Chip and Drift Chip Box. When you use the box it turns into a chip. This is cause for OX Inv we have a degrade on it, so it has a lifespan of ~2 weeks. Mechanics can craft the boxes and keep them stocked with this method etc. If you don't want to use the box just add the chip to crafting or whatever. Figure it out.

This script is probably not gonna receive a lot of updates, fixes or additions. If you have issues or stuff you want you can figure it out yourself ✌

### 🔰 [Alternative drift script](https://github.com/Coffeelot/cw-drifttoggle) 🔰

⭐ **Is this realistic?** Nah. \
⭐ **Will you add x or y?** Nah. \
⭐ **Will you add this to your favorite phone or laptop script?** Nah.\
⭐ **Will you support lj-inventory?** Nah.\
⭐ **Will you provide support?** Maybe. Probably nah.\
⭐ **Why does this not work with my handling files?** Sounds like a you problem. Make better handling files.\
⭐ **Can you make this for ESX?** No. The script is like 100 lines long. Figure it out yourself ✌ 

## 🐂 [ox_core version](https://github.com/ayatollah/aya-driftchip) Kudos to Ayabolli#8415

# Preview 📽
[![YOUTUBE VIDEO](http://img.youtube.com/vi/aAG3tMogf04/0.jpg)](https://youtu.be/aAG3tMogf04)

# Links
### ⭐ Check out our [Tebex store](https://cw-scripts.tebex.io/category/2523396) for some cheap scripts ⭐


### [More free scripts](https://github.com/stars/Coffeelot/lists/cw-scripts)  👈

### Support, updates and script previews:

<a href="https://discord.gg/FJY4mtjaKr"> <img src="https://media.discordapp.net/attachments/1202695794537537568/1285652389080334337/discord.png?ex=66eb0c97&is=66e9bb17&hm=b1b2c17715f169f57cf646bb9785b0bf833b2e4037ef47609100ec8e902371df&=&format=webp" width="200"></a>


# QB INV ❗📦
Items to add to qb-core>shared>items.lua 
```
	-- CW driftchip
	["driftchip"] =          {["name"] = "driftchip",         ["label"] = "Drift chip",                  ["weight"] = 300, ["type"] = "item", ["image"] = "driftchip.png", ["unique"] = false, ["useable"] = true, ['shouldClose'] = false, ["combinable"] = nil, ["description"] = "Use this to tweak the ECU to enable drift mode on or off"},
    ["driftchipbox"] =          {["name"] = "driftchipbox",         ["label"] = "Drift chip Box",                  ["weight"] = 350, ["type"] = "item", ["image"] = "driftchipbox.png", ["unique"] = false, ["useable"] = true, ['shouldClose'] = false, ["combinable"] = nil, ["description"] = "Contains a drift chip"},

```

# OX INV ❗📦
This one has a degrade of about 2 weeks. So users will need to buy new ones

```
	["driftchip"] = {
		label = "Drift Chip",
		weight = 300,
		degade = 21000,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Use this to tweak the ECU to enable drift mode on or off",
	},
	["driftchipbox"] = {
		label = "Drift Chip Box",
		weight = 350,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Contains a drift chip",
	},
```

# [CW-Crafting](https://github.com/Coffeelot/cw-crafting) recipie 🔧
```
	['driftchipbox'] = {
		name = 'driftchipbox',
		craftingTime= 9000,
		category = "Mechanic",
		amount = 1,
		materials = {
			steel = 50,
			plastic = 30,
			electronickit = 1
		},
		jobs = {
			{ type = 'mechanic', level = 3 }
		},
		tables = {'mechanic'} -- can be made on only mechanic tables
	},
```