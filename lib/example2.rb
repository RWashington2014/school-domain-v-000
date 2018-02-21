class Dog
  attr_reader :name

  def initialize(name)  # => Hook / Callback / Life Cycle Event
    puts "A new dog was just born!!!"
    @name = name
  end

end
