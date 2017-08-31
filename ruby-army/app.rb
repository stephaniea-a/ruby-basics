require_relative "classes/army.rb"
require_relative "classes/base.rb"
require_relative "classes/soldier.rb"
require_relative "classes/weapon.rb"

# Make new army
army = Army.new("An Army", 400)
puts army

# Make a new base
base = Base.new("A Base", "Leeds")

# Add Army to Base
new_base = army.add_base("A base", "Leeds")
puts new_base

# Create new Weapon
weapon = Weapon.new("The silencer", "Rifle", "3/5")
puts weapon

# Create a soldier
soldier = Soldier.new("Mark","23","General")
puts soldier

# Add soldier to base
soldier_added = base.add_soldier("Mark","23","General")
puts soldier_added

# Add weapon to soldier
weapon_soldier = soldier.add_weapon("The silencer", "Rifle", "3/5")
puts weapon_soldier