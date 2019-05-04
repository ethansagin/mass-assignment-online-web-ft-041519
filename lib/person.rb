class Person

  def initialize(hsh)
    attr_accessor(hsh.keys.map {|k| k})
    hsh.each do |key, value|
      self.send(("#{key}="), value)
    end
  end
end