class Character
  attr_accessor :name, :hp, :mp, :atk, :deff
  def initialize(name:, hp:, mp: , atk:, deff: )
    self.name = name
    self.hp = hp
    self.mp = mp
    self.atk = atk
    self.deff = deff
  end

  def disp_params
    <<~PARAMS
    #{self.name}のパラメータ

    HP : #{self.hp}
    MP : #{self.mp}
    こうげきりょく : #{self.atk}
    しゅびりょく : #{self.deff}
    PARAMS
  end

  def atack(enemy)
    #とりあえず攻撃力－守備力をダメージにしてみる
    damage = self.atk - enemy.deff
    if damage < 0
      damage = 0
    end

    enemy.hp -= damage

    <<~ATACK
    #{self.name}のこうげき
    #{enemy.name}に#{damage}のダメージをあたえた
    ATACK
  end

end
