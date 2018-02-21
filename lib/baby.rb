class Baby

  def initialize
    cry
  end

  def cry
    puts "Waaaaaaa!!!!"
  end

end


Baby.new # => initialize

#1. Make them cry when they are born.
#2. Give them a name (through reader/writer)
#3. Allow them to cry through method cry
#4.

north_west = Baby.new
north_west.name = "North West"

blue_ivy = Baby.new
blue_ivy.name = "Blue Ivy"

north_west.name # => "North West"
blue_ivy.name # =>  "Blue Ivy"

north_west.cry # => "Waaaaaaa!!!!"
blue_ivy.cry  # =>  "Waaaaaa!!!!!"
