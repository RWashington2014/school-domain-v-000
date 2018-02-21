class Dog
  attr_reader :name

  def initialize(name)  # => Hook / Callback / Life Cycle Eventg
    puts "A new dog was just born!!!"
    @name = name
    @born_on = Time.now
  end

  def age
    Time.now - @born_on
  end

end
