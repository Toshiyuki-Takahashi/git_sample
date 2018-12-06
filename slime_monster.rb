require "./character.rb"

class Slime < Character
  def initialize(name:, hp:, mp: ,atk:, deff: )
    super(name: name, hp: hp, mp: mp ,atk: atk, deff: deff)
  end
end
