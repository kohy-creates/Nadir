![Nadir](https://i.imgur.com/U0yrgV2.png)

<br>

-------

[![Discord](https://img.shields.io/discord/727033287343734885?color=7289DA&logo=discord&style=for-the-badge&logoColor=7289DA)](https://discord.kohara.xyz/)
[![Forks](https://img.shields.io/github/forks/kohy-creates/Nadir?style=for-the-badge&logo=github&color=green)](https://github.com/kohy-creates/Nadir/members)
[![Stars](https://img.shields.io/github/stars/kohy-creates/Nadir?style=for-the-badge&logo=github&color=yellow)](https://github.com/kohy-creates/Nadir/stargazers)
[![Code Size](https://img.shields.io/github/languages/code-size/kohy-creates/Nadir?style=for-the-badge&color=purple&logoColor=white)](https://github.com/kohy-creates/Nadir)

### Current version for: ![List](https://img.shields.io/modrinth/game-versions/Ifo6hVSZ?style=for-the-badge&label=%20&color=white)

-------

[![Bisect Hosting](https://www.bisecthosting.com/partners/custom-banners/9b77975e-b706-4425-9662-9234be1e2789.webp)](https://bisecthosting.com/kohara)

-------

<br>

Inspired by the [Apotheosis](https://www.curseforge.com/minecraft/mc-mods/apotheosis) mod, **Nadir** aims to **reinvent the enchanting system** by making it more immersive and customizable outside of just adding more Bookshelves.

Nadir also **rebalances** most of Minecraft's enchantments and adds some new ones as well.

## Enchanting Table

Enchanting has been replaced with a GUI-less system. Right clicking on a newly placed Enchanting Table will bring up a new menu where you can select whether to enchant items or dismantle the Table. Only the Table's owner can dismantle the Table in order to improve compatibility with claim plugins on some Multiplayer servers.

While in the enchanting mode, **4 new variables**, all of which affect the outcome, will be displayed at the top of the menu, those being **Eterna**, **Quanta**, **Arcana** and **Rectification** respectively.

<details>
<summary>Variables</summary>
  
**⚡ Eterna** - raw enchanting power, increases enchanting level
> **Example:** 15 Eterna allows for enchanting at level 30, while 30 allows for enchanting at level 60
> 
> **Max value:** 30

**🔥 Quanta** - chaos, amplifies the enchanting level by +- half of its value
> **Example:** 50 Quanta would mean that its amplification potential ranges from `-25% ~ +25%`
> 
> **Max value:** 100%

**🧪 Arcana** - secondary power, gives a chance to roll enchantments twice
> **Example:** 25 Arcana gives a 25% chance to roll enchantments twice
> 
> **Max value:** 100%

**☯️ Rectification** - zen, decreases Quanta's reduction potential
> **Example:** 100 Quanta and 50 Rectification would mean that Quanta's amplification potential ranges from `-25% ~ +50%` *(`-(100 / 2 * 0.5) ~ +(100 /2)`)*
> 
> **Max value:** 100%

</details>

Adding different blocks to an enchanting setup can increase either of those 4 values. Or sometimes multiple variables at the same time!

<details>
<summary>Blocks that amplify enchanting variables</summary>

<details>
  
<summary>⚡ Eterna</summary>

- **Bookshelf**, **Chiseled Bookshelf**, **Lectern** - +1 *(max +15)*
- **Ender Dragon Head** - +5 *(doesn't stack)*
- **Sculk** - +1 *(max +5)*
- **Conduit** - +5 *(doesn't stack)*

</details>

<details>
<summary>🔥 Quanta</summary>

- **Dragon Head** - 12% *(doesn't stack)*
- **Wither Skeleton Skull** - 8%
- **Other Mob Heads** - 5%
- **Sculk Catalyst** - 4% *(stacks twice)*
- **Sculk Shrieker** - 10% *(doesn't stack)*
- **Soul Torch/Lantern** - 2%
- **Potted Wither Rose** - 4%
- **Ancient Debris** - 7%
- **Soul Sand** - 5%
- **Potted Torchflower** - 3%

</details>

<details>
<summary>🧪 Arcana</summary>

- **All Candles** - 1% per candle in a stack
- **Dragon Head** - 5% *(doesn't stack)*
- **Dragon Egg** - 25% *(doesn't stack)*
- **Brewing Stand** - 6%
- **Heavy Core** - 7%
- **Beacon** - 10% *(doesn't stack)*
- **Conduit** - 12% *(doesn't stack)*
- **Prismarine Blocks** - 1%
- **Ancient Debris** - 2%

</details>

<details>
<summary>☯️ Rectification</summary>

- **Amethyst Buds/Clusters** - +1%, +2%, +3% and +4% respectively for each growth stage
- **Amethyst Block** - +4%
- **Honeycomb Block** - +8%
- **Dragon Egg** - +15% *(doesn't stack)*
- **Beacon** - +15% *(doesn't stack)*
- **Heavy Core** - +10%
- **All Prismarine Blocks** - +5%

</details>

<details>
<summary>Other</summary>

- **Dragon Egg** - gives a chance to roll treasure enchantments, chance scales with Arcana at a 1:1 ratio *(e.g. 54 Arcana = 54% chance)*. Careful though, as curses are also classified as treasure enchantments!
- **Lectern** - put in a Written Book to set the Table's name to whatever is in its title

</details>

</details>

In order to enchant an item, drop it on top of the Enchanting Table while in the enchanting mode and then add 1 - 3 Lapis Lazuli. After everything is prepared, right-click the `Enchant` button to consume all Lapis and enchant the item. You can always withdraw your item from the Enchanting Table by right-clicking it. Same applies to the inserted Lapis, which is now also displayed orbiting around the Table.

Enchanting Table block detection range has been extended upwards by 1 block to accommodate for requiring more blocks to work to its fullest potential.

Whenever you place your first Enchanting Table, you will receive **Ars Arcana** - Nadir's guide to the new and reworked enchanting. It can be used if you don't want to come back to this page every 20 seconds to check what does what.

New enchanting system can be disabled by doing
```ts
/scoreboard players set #nadir.config nadir.config.enable_new_enchanting 0
```
and re-enabled by **setting the score back to 1**.


## Enchantments

Nadir adds a lot of new enchantments, but also changes or rebalances most of vanilla enchantments.

Additionaly, some changes general changes have been made. All treasure enchantments now have golden names and Villagers will no longer sell cursed books. A lot of enchantments have also gained ambient particle effects to indicate that they are present and working.

<details>
<summary>Changes to vanilla enchantments</summary>

- ⚔️ **Sharpness** - can be applied to Tridents and Maces.
- ⚔️ **Smite, Bane of Arthropods** - stack with Sharpness and each other, changed damage increase to `+10% * (level + 1)` *(total of +60% at level V)*. Both enchantments can be applied to Tridents and Maces.
- ⚔️ **Knockback** - reduced knockback by 33%.
- ⚔️ **Sweeping Edge** - reduced enchantment efficiency.
- 🛡️ **Protection** - reduced base damage reduction per level from +4% to +2.5% and increased max level from IV to V.
> This means that maximum damage reduction is now 50% with full Protection V armor, while in vanilla it is 64% with full Protection IV.
- 🛡️ **Blast Protection, Projectile Protection, Fire Protection** - now stack with all Protection enchantments, but provide a much smaller bonus to damage reduction *(+3% per piece compared to +8% in vanilla)*.
- 🛡️ **Fire Protection** - changed burn time decrease to `-10% + 5% * level`, stacking multiplicatively with other pieces instead of additively. 
- 🛡️ **Blast Protection** - reduced explosion knockback resistance to 5% per level. 
> This means that each specialized Protection enchantment can provide an extra 48% damage reduction against a given damage type.
- 🍃 **Feather Falling** - reworked to reduce taken fall damage by `5% * (level + 1)` and increase safe fall distance by `1 + level * 2` blocks.
- 🔨 **Unbreaking** - slighlty nerfed Ubreaking on tools and buffed the effect on armor. Unbreaking now also scales to level V.

<details>
<summary>New Unbreaking values</summary>

Chance to not damage the enchanted item:
- Tools:
  - Old: `level / level + 1`
  - New: `level / level + 2`
- Armor:
  - Old: `level * 2 / level * 5 + 5`
  - New: `level * 2 / level * 4 + 4`
 
</details>

- 🔨 **Mending** - no longer a treasure enchantment, can be found in Enchanting Table. Has IV max levels, with level IV being the same as Mending in Vanilla. It's also a lot easier to get in the Enchanting Table than other enchantments, only requiring a minimum level of 5. However, it's rarity is rather low when there are a lot of enchantments to pick from and higher levels of Mending are far less common compared to other enchantments.
- 🏹 **Power** - can be applied to Crossbows. Reduced extra damage
> I can't say the exact values due to how Arrow damage is calculated, but during my test, Power V arrow damage was reduced from 20 in vanilla to ~13.
- 🏹 **Multishot** - now a treasure enchantment and can be applied to Bows. Arrows are shot in a little bit of a spread rather than at strictly pre-defined angles.
- 🏹 **Piercing** - can be applied to Bows.
- 🏹 **Flame** - can be applied to Crossbows.
- 🏹 **Punch** - can be applied to Crossbows. Reduced knockback by 33%.
- 🏹 **Infinity** - now stacks with Mending, has III levels in total and conserves all types of Arrows. Now has a `12% * (level + 1)` chance to save ammunition rather than always doing so.
- 🏹 **Quick Charge** - reduced efficiency from `25% * level` to `10% * (level + 1)`
- 🔥 **Fire Aspect** - now has IV levels in total, each level increases burn duration by 2 seconds.
- 🎣 **Lure, Luck of The Sea** - both enchaments have an extra level *(new max is IV)* and are easier to get from a lower-level Enchanting Table, but at the same time it is harder to get them in their higher levels.
- 🔱 **Impaling** - reworked to apply against any mob that is wet *(AKA standing in water or rain)*, reduced damage increase from `2.5 * level` to `+10% * (lvl + 1)`.
- 🔱 **Loyalty** - Tridents return 25% faster.
- 🔱 **Riptide** - higher levels of Riptide are less common in the Enchanting Table.
- ⛏️ **Silk Touch** - reduced minimum level requried for it to appear in the Enchanting Table.
- 🌹 **Thorns** - reworked to scale better with levels.

<details>
<summary>Thorns rework</summary>
  
- 🔴 Now exclusively a Chestplate enchantment *(since it doesn't stack well with other armor pieces)*.
- 🟡 Changed damage from `1 ~ 5` to `(level) ~ (level + 2)`.
- 🟢 Increased trigger chance from `level * 15%` to `20% + level * 15%`.
- 🟢 No longer decreases armor durability when reflecting damage.
------
- **Vanilla Thorns trigger chance:**
  - **I:** 15% *(individual chance per each enchanted piece)*
  - **II:** 30%
  - **III:** 45%
- **Vanilla Thorns damage:**
  - 1 ~ 5 *(all levels)*
- **Nadir Thorns trigger chance:**
  - **I:** 35% *(+20%)*
  - **II:** 50% *(+20%)*
  - **III:** 65% *(+20%)*
- **Nadir Thorns damage:**
  - **I:** 1 ~ 3 *(-2 max damage)*
  - **II:** 2 ~ 4 *(+1 min damage, -1 max damage)*
  - **III:** 3 ~ 5 *(+2 min damage)*

</details>

- 💦 **Depth Strider** - reduced efficiency from `33.4% * level` to `20% * level` and now has IV total levels instead of III.
- 🍀 **Looting** - now works on Tridents, Axes and Maces.
- ⚡ **Channeling** - can be applied to Maces, creating lightning bolts on smash attacks during a thunder. Also provides immunity to electric damage while held.
- 💨 **Breach** - can be applied to Axes. Reduced efficiency, from `15% * level` armor penetration to `7.5% * (level + 1)` Keep in mind that it is still mutually exclusive with ANY damage-increasing enchantments.
- 💨 **Density** - reduced max level from V to III.
- 💨 **Wind Burst** - reduced efficiency on all levels and level scaling.

</details>

<details>
<summary>New enchantments</summary>

**General:**
- 🍀 **Lucky** [TREASURE] - increases player's luck while held. Only appliable to tools, ranged and melee weapons.
- 🐶 **Familiarity** - prevents hurting tamed animals *(Cats, Dogs, etc.)*. Only appliable to ranged and melee weapons.
- ⛓ **Soulbind** - saves the item on death and returns it to player after respawning. Can be applied to pretty much anything. Incompatible with Curse of Vanishing.

**Curses:**
- 🔥 **Curse of Anti-Entropy** [Armor] - sets the attacker on fire, but applies strong slowness to the wearer.
- 🥌 **Curse of Bulk** [Armor] - increases the amount of provided armor points by 1, but decreases movement speed by 15%.
- 🥌 **Curse of Enlargement** [Tools & Melee weapons] - increases reach by 1.5, but reduces attack speed and mining speed by 40%.
- 🥱 **Curse of Exhaustion** [Tools] - reduces mining speed by 25%.
- 🥛 **Curse of Fragility** - 33% chance for an item to take double durability damage on use.
- 💥 **Curse of Recklessness** [Boots] - increases fall damage by 40%.

**Weapon enchantments:**
- ⚔️ **Illager's Bane** [IV] - increases damage against all Illagers by `+10% * (level + 1)`. Stacks with Sharpness and other specialized damage enchantments.
- ⚔️ **Swift Strike** [III] - increases attack speed by `5% + 4% * (level - 1)`. Incompatible with Sharpness.
- 🔱 **Flow** [III] [Trident] - increases movement speed in water while held by `10% + 20% * level`.
- 🔱 **Warp** [Trident] [TREASURE] - teleports its owner to hit blocks. Incompatible with Loyalty as it has built-in Loyalty III.
- 💨 **Zephyr** [III] [Mace] - killing a mob with a smash attack has a `33.4% * level` chance to give 1 Wind Charge.
- 💨 **Failsafe** [Mace] - reduces fall damage by 33% while held.
- 🏹 **Sharpshooter** [Bows & Crossbows] [TREASURE] - shot Arrows ignore gravity and travel in a straight line.
- 🏹 **Endless Quiver** [Bows & Crossbows] [TREASURE] - stronger variant of Infinity which ALWAYS saves shot arrows. Incompatible with Infinity itself.
- 🍄 **Venomous** [IV] [Melee Weapons] - inflicts Poison on hit, increasing in potency with levels. Incompatible with Fire Aspect and Life Steal.
- 💗 **Life Steal** [II] [Melee Weapons] - slowly steals life from hit mobs *(4:5 heal to damage ratio)*. Incompatible with Fire Aspect and Venomous.

**Tool enchantments:**
- ⛏️ **Reach** [III] - increases tool reach by 1 block and then by 0.5 for every consecutive level.

**Armor enchantments:**
- 🛡️ **Magic Protection** [IV] - adds 3% damage reduction per level against magic-type damage. Stacks with all Protection variants.
- 💨 **Swiftfooted** [IV] [Boots] - increases movement speed by `5% + 2% * (level - 1)`
- 🔥 **Magma Walker** [Boots] [TREASURE] - temporarily turns Lava beneath your feet into Obsidian.
- 🍃 **Scholar** [IV] - increases dropped EXP by `10% + 5% * (level - 1)`. Stacks additively.
- 🧗‍♂️ **Grip** [III] [Boots] - increases knockback resistance by `15% + 10% * (level - 1)`.
- 🦘 **Spring** [IV] [Boots] - increases jump height and safe fall distance. Incompatible with Feather Falling.
- 🚶‍♀️ **Step** [Boots] [TREASURE] - increases step height by 1, allowing for auto-stepping blocks without having to jump.

</details>

## Repair Cost

By default, **Nadir keeps repair costs of all items at 0**. This means that while fusing enchantments, repairing items and performing other EXP-draining activities will still take just as many levels as it would normally do, **the item's repair cost won't increment**, meaning that it won't snowball into values too high for players to handle *(AKA `Too Expensive!`)*.

This can be disabled by doing
```ts
/scoreboard players set #nadir.config nadir.config.remove_repair_cost 0
```
and re-enabled by **setting the score back to 1**.

## Other

A lot of mobility and damage-reducing enchantments can be applied to Horse and Wolf armor. The list is as follows:
- All Protection variants *(Horse)*
> They are also 4x as efficient on a Horse Armor than they are normally to accommodate for there being only 1 piece.
- Mending, Unbreaking *(Wolf)*
- Depth Strider
- Frost Walker
- Respiration
- Grip
- Swiftfooted
- Step
- Spring
- Thorns
- Feather Falling
- Soul Speed

## Compatibility

Nadir **should be compatible with most enchantment datapacks**. Just make sure that **Nadir loads first** in order for everything to work properly.
