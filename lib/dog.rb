class Dog
  def initialize(name, breed)
    if breed == ""
      @breed = "Mutt"
    else
      @breed = breed
    end
    @name = name
  end
end