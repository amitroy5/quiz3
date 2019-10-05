class Personfrom
  attr_accessor :name, :state

  def initialize(name, state)
    @name = name
    @state = state
  end

  def from
    puts "#{name} is from #{state}."
  end
end

person = Personfrom.new('Gary', 'California')

puts person.from