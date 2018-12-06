class Kuro
  attr_accessor :name
  def initialize(name)
    self.name = name
  end

  def identification(name)
    return "私は#{self.name}ではありません" unless principal?(name)
    "私は#{self.name}です"
  end

  def principal?(name)
    name == self.name
  end
end
