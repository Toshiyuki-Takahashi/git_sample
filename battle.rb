require './ynakamura'
require './slime_monster'

# 攻撃を行うキャラクタの生成
ynakamura = Ynakamura.new(name:"なかむら", hp:25, mp:32 ,atk:5, deff:3 )
slime = Slime.new(name:"スライム", hp:10, mp:0, atk:4, deff:2)

#戦う前の文の表示
puts <<~STORY
  #{ynakamura.name}は旅に出た

  #{ynakamura.disp_params}

  #{slime.name}があらわれた
  #{slime.disp_params}

STORY

#戦いの文の表示
puts <<~BATTLE
  #{ynakamura.atack(slime)}
  #{slime.atack(ynakamura)}

  #{ynakamura.disp_params}
  #{slime.disp_params}
BATTLE
