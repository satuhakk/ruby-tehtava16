require './siirrettava.rb'

class Piste

  include Siirrettava

  def initialize(x,y)
    @x = x
    @y = y
  end

  def to_s
    "(#{@x}, #{@y})"
  end

end
