class Twixt
  def self.shout(name, last)
    return name + last + "Woo Woo!"
  end

  def initialize(pound)
    @pound = pound
  end

  def twist
    return Twixt.shout
  end

  def pound
    @pound += 1
    return @pound
  end
end

puts Twixt.shout('Patrick ', 'Mounts ')
puts Twixt.new(12).pound
puts
