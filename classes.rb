class ClassName
  def method_name(parameter)
    @class_Variable = parameter
  end
end



class Dog
  public
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  private
  def id
    @id_number = 12345
end



class Dog
  
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  public
  def bark
    puts "Bork Bork."
  end
end



class Dog
  
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  public
  def bark
    puts "Bork Bork."
  end
  
  private
  def id_number
    @id_number = 12345
  end
end