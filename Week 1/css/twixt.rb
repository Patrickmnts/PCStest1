class Twixt
  def initialize(pound)
    @pound = pound
  end

  def twist
    return shout
  end

  def pound
    @pound += 1
    return @pound
  end

  def self.shout(name, last)
    return name + last + "Woo Woo!"
  end
end

puts Twixt.shout('Patrick ', 'Mounts ')
puts Twixt.new(12).pound
