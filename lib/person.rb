class Person
  attr_accessor
  
  def initialize(hsh)
    hsh.each do |key, value| 
      attr_accessor(key)
      self.send(("#{key}="), value)
    end
  end
end