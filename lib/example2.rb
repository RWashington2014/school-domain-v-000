class Dog
  attr_reader :name

  def initialize(name)  # => Hook / Callback / Life Cycle Event
    # Dog #initialize will automatically fire upon evocation of Dog.new
    
    puts "A new dog was just born!!!"
    @name = name # => Static Property
    @born_on = Time.now # => Static property
  end

  def age
    Time.now - @born_on
  end

end
