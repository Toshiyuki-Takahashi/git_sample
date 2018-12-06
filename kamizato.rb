class Kamizato
  attr_accessor :name, :hp, :mp, :attack
  def initialize(name, hp, mp, attack)
    self.name = name
    self.hp = hp
    self.mp = mp
    self.attack = attack
    # self.ds = ds
    # self.age = age
    # self.gender = gender
  end

  def disp_params
    # ヒアドキュメント
    # 複数行の文字の記述ができる
    <<~PARAMS

    #{name}のパラメータ

    HP:#{hp}
    MP:#{mp}
    Attack：#{attack}

    PARAMS
  end
end
