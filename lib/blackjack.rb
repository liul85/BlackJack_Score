class BlackJack
  def getscore(arr)
    arr.map {|x| x.to_i}.reduce(:+)
  end
end
