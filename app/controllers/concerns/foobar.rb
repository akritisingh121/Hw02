class Foobar
  def initialize(foo)
  	@baz = foo
  end

  def bar(a, b)
  	a.to_s + @baz + b[:sat].to_s
  end
end
