class Person
  attr_accessor
  
  def initialize(hsh)
    hsh.each do |key, value| 
      
      self.send(("#{key}="), value)
    end
  end
end