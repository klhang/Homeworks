class Stack
  def initialize
    @stack = []
  end

  def add(el)
    @Stack.push(el)
    el
  end

  def remove
    @Stack.pop
  end

  def show
    @Stack.dup
  end
end


class Quene
  def initialize
    @quene
  end

  def enquene(el)
    @quene << el
    el
  end

  def dequene
    @quene.shift
  end

  def show
    @quene.dup
  end
end


class map
  def initailize
    @map = []
  end

  def assign(key, val)
    @map.each do |submap|
      if submap.first != key
        @map << [key,val]
      else
        submap.last = val
      end
  end


  def lookup(key)
    @map[key]
  end

  def remove(key)
    @map.delete(key)
  end


  def show
    @map
  end

end
