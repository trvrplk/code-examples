# Make some initial classes
class Organisim
end

class Plant < Organisim
  attr_accessor :type
end

class Animal < Organisim
  attr_accessor :name, :type
end

# Make some new catagories for plants
class Flower < Plant
end

class Tree < Plant
end

class Weed < Plant
end

# Make some trees
class Birch < Tree
  type = "Birch"
  puts type
end

class Beech < Tree
  type = "Beech"
  puts type
end

class Oak < Tree
  type = "Oak"
  puts type
end

class Pine < Tree
  type = "Pine"
  puts type
end

# Make some flowers
class Tulip < Flower
  type = "Tulip"
  puts type
end

class Rose < Flower
  type = "Rose"
  puts type
end

class Daisy < Flower
  type = "Daisy"
  puts type
end

class MorningGlory < Flower
  type = "Morning Glory"
  puts type
end

# Make a weed
class Dandelion < Weed
  type = "Dandelion"
  puts type
end
