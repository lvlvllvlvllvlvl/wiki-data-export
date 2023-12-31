local data = {	{
		id = "EmptyNode", 
		name = "Tower Foundation", 
		description = "A powered base for one of Cassia's towers.", 
		radius = 0, 
		cost = 0, 
	},
	{
		id = "ChillingTower1", 
		name = "Chilling Tower Mk I", 
		description = "Damage: Low<br>Chills and Damages nearby enemies<br><br>Ineffective against Blighted Monsters of the same type", 
		tier = "I", 
		radius = 35, 
		icon = "File:Cold tower icon.png", 
		cost = 100, 
	},
	{
		id = "ChillingTower2", 
		name = "Chilling Tower Mk II", 
		description = "Increased Damage<br>Increased effect of Chill<br>Affects more Targets", 
		tier = "II", 
		radius = 35, 
		icon = "File:Cold tower icon.png", 
		cost = 150, 
	},
	{
		id = "ChillingTower3", 
		name = "Chilling Tower Mk III", 
		description = "Increased Damage<br>Increased effect of Chill<br>Affects more targets", 
		tier = "III", 
		radius = 35, 
		icon = "File:Cold tower icon.png", 
		cost = 300, 
	},
	{
		id = "FreezingTower", 
		name = "Freezebolt Tower", 
		description = "Damage: Very High<br>Shoots a Piercing projectile which Freezes enemies<br><br>Ineffective against Blighted Monsters of the same type", 
		tier = "IV", 
		radius = 75, 
		icon = "File:Freezing tower icon.png", 
		cost = 500, 
	},
	{
		id = "IcePrisonTower", 
		name = "Glacial Cage Tower", 
		description = "Deals no Damage<br>Imprisons Enemies<br><br>Ineffective against Blighted Monsters of the same type", 
		tier = "IV", 
		radius = 60, 
		icon = "File:IcePrison tower icon.png", 
		cost = 500, 
	},
	{
		id = "ShockingTower1", 
		name = "Shock Nova Tower Mk I", 
		description = "Damage: Low<br>Creates Shocked Ground<br>Casts Shock Nova<br><br>Ineffective against Blighted Monsters of the same type", 
		tier = "I", 
		radius = 20, 
		icon = "File:Lightning tower icon.png", 
		cost = 100, 
	},
	{
		id = "ShockingTower2", 
		name = "Shock Nova Tower Mk II", 
		description = "Increased Damage<br>Increased chance to Shock<br>Increased Area of Effect", 
		tier = "II", 
		radius = 25, 
		icon = "File:Lightning tower icon.png", 
		cost = 150, 
	},
	{
		id = "ShockingTower3", 
		name = "Shock Nova Tower Mk III", 
		description = "Increased Damage<br>Increased chance to Shock<br>Increased Area of Effect", 
		tier = "III", 
		radius = 30, 
		icon = "File:Lightning tower icon.png", 
		cost = 300, 
	},
	{
		id = "LightningStormTower", 
		name = "Lightning Storm Tower", 
		description = "Damage: High<br>Lightning rapidly strikes around the Tower<br><br>Ineffective against Blighted Monsters of the same type", 
		tier = "IV", 
		radius = 45, 
		icon = "File:LightningStorm tower icon.png", 
		cost = 500, 
	},
	{
		id = "ArcingTower", 
		name = "Arc Tower", 
		description = "Damage: Medium<br>Casts Arc<br><br>Ineffective against Blighted Monsters of the same type", 
		tier = "IV", 
		radius = 45, 
		icon = "File:Arcing tower icon.png", 
		cost = 500, 
	},
	{
		id = "BuffTower1", 
		name = "Empowering Tower Mk I", 
		description = "Improves the effectiveness of other Towers<br>Does not Damage Enemies", 
		tier = "I", 
		radius = 35, 
		icon = "File:Buff tower icon.png", 
		cost = 100, 
	},
	{
		id = "BuffTower2", 
		name = "Empowering Tower Mk II", 
		description = "Improves the effectiveness of other Towers<br>Does not Damage Enemies", 
		tier = "II", 
		radius = 45, 
		icon = "File:Buff tower icon.png", 
		cost = 150, 
	},
	{
		id = "BuffTower3", 
		name = "Empowering Tower Mk III", 
		description = "Improves the effectiveness of other Towers<br>Does not Damage Enemies", 
		tier = "III", 
		radius = 55, 
		icon = "File:Buff tower icon.png", 
		cost = 300, 
	},
	{
		id = "BuffPlayersTower", 
		name = "Imbuing Tower", 
		description = "Improves the effectiveness of Players in range.<br>Does not Damage Enemies", 
		tier = "IV", 
		radius = 55, 
		icon = "File:BuffPlayer tower icon.png", 
		cost = 500, 
	},
	{
		id = "WeakenEnemiesTower", 
		name = "Smothering Tower", 
		description = "Weakens Enemies in range<br>Does not Damage Enemies", 
		tier = "IV", 
		radius = 55, 
		icon = "File:Weakining tower icon.png", 
		cost = 500, 
	},
	{
		id = "StunningTower1", 
		name = "Seismic Tower Mk I", 
		description = "Damage: Low<br>Repeats 3 times<br>Always Stuns<br>Damages and Stuns nearby Enemies<br><br>Ineffective against Blighted Monsters of the same type", 
		tier = "I", 
		radius = 45, 
		icon = "File:Physical tower icon.png", 
		cost = 100, 
	},
	{
		id = "StunningTower2", 
		name = "Seismic Tower Mk II", 
		description = "Repeats 5 times", 
		tier = "II", 
		radius = 45, 
		icon = "File:Physical tower icon.png", 
		cost = 150, 
	},
	{
		id = "StunningTower3", 
		name = "Seismic Tower Mk III", 
		description = "Repeats 7 times", 
		tier = "III", 
		radius = 45, 
		icon = "File:Physical tower icon.png", 
		cost = 300, 
	},
	{
		id = "TemporalTower", 
		name = "Temporal Tower", 
		description = "Persistently Slows Monsters <br>Does not Damage Enemies<br><br>Ineffective against Blighted Monsters of the same type", 
		tier = "IV", 
		radius = 45, 
		icon = "File:Temporal tower icon.png", 
		cost = 500, 
	},
	{
		id = "PetrificationTower", 
		name = "Stone Gaze Tower", 
		description = "Periodically Petrifies Monsters<br>Does not Damage Enemies<br><br>Ineffective against Blighted Monsters of the same type", 
		tier = "IV", 
		radius = 45, 
		icon = "File:Petrification tower icon.png", 
		cost = 500, 
	},
	{
		id = "MinionTower1", 
		name = "Summoning Tower Mk I", 
		description = "Summons 3 Minions<br>Minion Damage: Low<br>Minion Life: Low<br>Can only summon Minions when previous Minions are dead<br><br>Ineffective against Blighted Monsters of the same type", 
		tier = "I", 
		radius = 30, 
		icon = "File:Minion tower icon.png", 
		cost = 100, 
	},
	{
		id = "MinionTower2", 
		name = "Summoning Tower Mk II", 
		description = "Summons 5 Minions", 
		tier = "II", 
		radius = 30, 
		icon = "File:Minion tower icon.png", 
		cost = 150, 
	},
	{
		id = "MinionTower3", 
		name = "Summoning Tower Mk III", 
		description = "Summons 7 Minions", 
		tier = "III", 
		radius = 30, 
		icon = "File:Minion tower icon.png", 
		cost = 300, 
	},
	{
		id = "FlyingMinionTower", 
		name = "Scout Tower", 
		description = "Summons 10 Flying Minions<br>Minion Damage: High<br>Minion Life: Low<br>Can only summon Minions when previous Minions are dead<br><br>Ineffective against Blighted Monsters of the same type", 
		tier = "IV", 
		radius = 75, 
		icon = "File:FlyingMinion tower icon.png", 
		cost = 500, 
	},
	{
		id = "TankyMinionTower", 
		name = "Sentinel Tower", 
		description = "Summons 1 Durable Minion<br>Minion Damage: Low<br>Minion Life: High<br>Can only summon Minions when previous Minions are dead<br><br>Ineffective against Blighted Monsters of the same type", 
		tier = "IV", 
		radius = 45, 
		icon = "File:TankyMinion tower icon.png", 
		cost = 500, 
	},
	{
		id = "FlameTower1", 
		name = "Fireball Tower Mk I", 
		description = "Damage: Medium<br>Casts a Fireball<br><br>Ineffective against Blighted Monsters of the same type", 
		tier = "I", 
		radius = 45, 
		icon = "File:Fire tower icon.png", 
		cost = 100, 
	},
	{
		id = "FlameTower2", 
		name = "Fireball Tower Mk II", 
		description = "Casts 3 Fireballs", 
		tier = "II", 
		radius = 60, 
		icon = "File:Fire tower icon.png", 
		cost = 150, 
	},
	{
		id = "FlameTower3", 
		name = "Fireball Tower Mk III", 
		description = "Casts 5 Fireballs", 
		tier = "III", 
		radius = 75, 
		icon = "File:Fire tower icon.png", 
		cost = 300, 
	},
	{
		id = "FlamethrowerTower", 
		name = "Flamethrower Tower", 
		description = "Damage: High<br>Casts a stream of Fire<br><br>Ineffective against Blighted Monsters of the same type", 
		tier = "IV", 
		radius = 45, 
		icon = "File:Flamethrower tower icon.png", 
		cost = 500, 
	},
	{
		id = "MeteorTower", 
		name = "Meteor Tower", 
		description = "Damage: Very High<br>Rains Meteors from the sky<br><br>Ineffective against Blighted Monsters of the same type", 
		tier = "IV", 
		radius = 100, 
		icon = "File:Meteor tower icon.png", 
		cost = 500, 
	}}
return data