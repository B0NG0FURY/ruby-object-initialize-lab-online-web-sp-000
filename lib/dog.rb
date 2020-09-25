class Dog
  def initialize(name, breed)
    if name == ""
      @name = "Mutt"
    else
      @name = name
    end
    @breed = breed
  end
end