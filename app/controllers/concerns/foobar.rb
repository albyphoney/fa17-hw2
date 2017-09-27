class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end

  def bar(symbol, list)
  	ret = symbol.to_s + @baz + list.values[0].to_s
  end
end
