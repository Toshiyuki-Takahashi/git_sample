require "./character.rb"

class Ynakamura < Character
  # ハッシュ：整数として扱われる
  # 順序関係なく引数を指定できる
  def initialize(name:, hp:, mp: , atk:, deff:)
    super(name: name, hp: hp, mp: mp , atk: atk, deff: deff)
  end
end
