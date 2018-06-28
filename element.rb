class Element
  def initialize (name, atomic_number)
    @name = name
    @atomic_number = atomic_number
  end
  
  
  def name
    @name
  end
  
  def atomic_number
    @atomic_number
    
  end
  
  
end
hydrogen = Element.new("Hydrogen", 1)

gold = Element.new("Gold", 79)

