class Dog
  def initialize(name, breed)
    if breed == nil
      @breed = "Mutt"
    else
      @breed = breed
    end
    @name = name
  end
end