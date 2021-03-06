require './kamizato'
require './ynakamura'
require "./ajk"
require "./tkase"
require "./kurokawa"
require "./Satoshi"

kamizato = Kamizato.new("kamizato", 500, 300, 200)

# ハッシュ：整数として扱われる
# 順序関係なく引数を指定できる
ynakamura = Ynakamura.new(hp: 2000, name: "たかはし", mp: 300 , atk: 150, deff: 233)

tkase = Tkase.new
kuro = Kuro.new("satou")
ajk = Ajk.new(name: "ajk", hp:28 , mp:15, atk:3, deff:4)
satoshi = Satoshi.new

puts kamizato.disp_params
puts ynakamura.disp_params
puts ajk.disp_params

# メソッドで定義すればもうちょいシンプルにかける
puts kuro.identification("sasaki")
puts "私は、#{tkase.name}です"
puts "私は#{satoshi.name}です"
