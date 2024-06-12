# Nadir 💜

Inspired by the [Apotheosis](https://www.curseforge.com/minecraft/mc-mods/apotheosis) mod, **Nadir** aims to **reinvent the enchanting system** by making it more immersive and customizable outside of just adding more Bookshelves.

Nadir also **rebalances** most of Minecraft's enchantments and adds some new ones as well.

## Enchanting Table

- Whenever you place your first Enchanting Table, you will receive **Ars Arcana** - Nadir's guide to the new and reworked enchanting.
- Enchanting has been replaced with a GUI-less system. Right clicking on a newly placed Enchanting Table will bring up a new menu where you can select whether to enchant items or dismantle the Table. Only the Table's owner can dismantle the Table in order to improve compatibility with claim plugins on some Multiplayer servers.
- While in the enchanting mode, **4 new variables**, all of which affect the outcome, will be displayed at the top of the menu, those being **Eterna**, **Quanta**, **Arcana** and **Rectification** respectively.

<details>
<summary>Variables</summary>
  
**Eterna** - raw enchanting power, increases enchanting level
> **Example:** 15 Eterna allows for enchanting at level 30, while 30 allows for enchanting at level 60
> 
> **Max value:** 30

**Quanta** - chaos, amplifies the enchanting level by +- half of of its value
> **Example:** 50 Quanta would mean that its amplification potential ranges from `-25% ~ +25%`
> 
> **Max value:** 100%

**Arcana** - secondary power, gives a chance to roll enchantments twice
> **Example:** 25 Arcana gives a 25% chance to roll enchantments twice
> 
> **Max value:** 100%

**Rectification** - zen, decreases Quanta's reduction potential
> **Example:** 100 Quanta and 50 Rectification would mean that Quanta's amplification potential ranges from `-25% ~ +50%` *(`-(100 / 2 * 0.5) ~ +(100 /2)`)*
> 
> **Max value:** 100%

</details>

- Adding different blocks to an enchanting setup can increase either of those 4 values.

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

- **Dragon Egg** - gives a chance to roll treasure enchantments, scales with Arcana.
- **Lectern** - put in a Written Book to set the Table's name to whatever is in its title

</details>

</details>

- In order to enchant an item, drop it on top of the Enchanting Table while in the enchanting mode and then add 1 - 3 Lapis Lazuli. After everything is prepared, right-click the `Enchant` button to consume all Lapis and enchant the iitem. You can always withdraw your item from the Enchanting Table by right-clicking it. Same applies to the inserted Lapis, which is now also displayed orbiting around the Table.

## Enchantments

Nadir adds a lot of new enchantments, but also changes or rebalances most of vanilla enchantments.

Additionaly, some changes general changes have been made. All treasure enchantments now have golden names and Villagers will no longer sell cursed books. A lot of enchantments have also gained ambient particle effects to indicate that they are present and working.

<details>
<summary>Changes to vanilla enchantments</summary>

- ⚔️ **Sharpnes** - can be applied to Tridents and Maces.
- ⚔️ **Smite, Bane of Arhtropods** - now stack with Sharpness and each other, changed damage increase to `+10% * (level + 1)` *(total of +60% at level V)*. Both enchantments can be applied to Tridents and Maces.
- ⚔️ **Knockback** - reduced knockback by 33%.
- ⚔️ **Sweeping Edge** - reduced enchantment efficiency.
- 🛡️ **Protection** - reduced base damage reduction per level from +4% to +2.5% and increased max level from IV to V.
> This means that maximum damage reduction is now 50% with full Protection V armor, while in vanilla it is 64% with full Protection IV.
- 🛡️ **Blast Protection, Projectile Protection, Fire Protection** - now stack with all Protection enchantments, but provide a much smaller bonus to damage reduction *(+3% per piece compared to +8% in vanilla)*.
- 🛡️ **Fire Protection** - changed burn time decrease to `-10% + 5% * level`, stacking multiplicatively with other pieces instead of additively. 
- 🛡️ **Blast Protection** - reduced explosion knockback resistance to 5% per level. 
> This means that each specialized Protection enchantment can provide an extra 48% damage reduction against a given damage type.
- 🍃 **Feather Falling** - reworked to reduce taken fall damage by `10% * level` and increase safe fall distance by `level *2` blocks.
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

- 🔨 **Mending** - no longer a treasure enchantment, can be found in Enchanting Table. Has IV max levels, with level IV being the same as Mending in Vanilla. It's also a lot easier to get in the Enchanting Table than other enchantments, only requiring a minimum level of 5. However, it's rarity is rather low when there are a lot of enchantments to pick from and higher levels are far less common compared to other enchantments.
- 🏹 **Power** - can be applied to Crossbows. Reduced extra damage
> I can't say the exact values due to how Arrow damage is calculated, but during my test, Power V arrow damage was reduced from 20 in vanilla to ~13.
- 🏹 **Multishot** - now a treasure enchantment and can be applied to Bows. Arrows are shot in a little bit of a spread rather than at strictly pre-defined angles.
- 🏹 **Piercing** - can be applied to Bows.
- 🏹 **Flame** - can be applied to Crossbows.
- 🏹 **Punch** - can be applied to Crossbows. Reduced knockback by 33%.
- 🏹 **Infinity** - now stacks with Mending, has III levels in total and conserves all types of Arrows. Now has a `12% * (level + 1)` chance to save ammunition rather than always doing so.
- 🏹 **Quick Charge** - reduced efficiency from `25% * level*` to `10% * (level + 1)`
- 🔥 **Fire Aspect** - now has IV levels in total, each level increases burn duration by 2 seconds.
- 🎣 **Lure, Luck of The Sea** - both enchaments gain an extra level *(new max is IV)* and are easier to get from a lower-level Enchanting Table, but at the same time it is harder to get them in their higher levels.
- 🔱 **Impaling** - reworked to apply against any mob that is wet *(AKA standing in water or rain)*, reduced damage increase from `2.5 * level*` to `+10% * (lvl + 1)`.
- 🔱 **Loyalty** - Tridents return 25% faster.
- 🔱 **Riptide** - higher levels of Riptide are less common in the Enchanting Table.
- ⛏️ **Silk Touch** - reduced minimum level requried for it to appear in the Enchanting Table.
- 🌹 **Thorns** - reworked to scale better with levels.

<details>
<summary>Thorns rework</summary>
  
- 🔴 Now exclusively a Chestplate enchantment *(since it doesn't stack well with other armor pieces)*.
- 🟡 Changed damage from `1 ~ 5` to `(level) ~ (level + 2)`.
- 🟢 Increased trigger chance from `level * 15%*` to `20% + level * 15%`.
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

- 💦 **Depth Strider** - reduced efficiency from `33.4% * level*` to `20% * level*` and now has IV total levels instead of III.
- 🍀 **Looting** - now works on Tridents, Axes and Maces.
- 🪓 **Breach** - can be applied to Axes. Keep in mind that it is still mutually exclusive with ANY damage-increasing enchantments.
- ⚡ **Channeling** - can be applied to Maces, creating lightning bolts on smash attacks during a thunder. Also provides immunity to electric damage while held.
- 💨 **Density** - reduced max level from V to III.
- 💨 **Wind Burst** - reduced efficiency of levels II and III.

</details>

<details>
<summary>New enchantments</summary>

</details>