class String
  def ===(value)
    false
  end
end

p 5.===(5)
p "5".===("5")
p 5.^(5)
p 5.<=>(5)
# p 5.&&(5)

p 1 <=> 1
p 1 <=> 2
p 2 <=> 1

p 1 <=> 3
p 'a' <=> 'b'
p 'b' <=> 'a'

# <=> 演算子を実装するレシーバー側として、自分が大きかったらプラスを返して、自分が小さかったらマイナスを返すっていう感覚
