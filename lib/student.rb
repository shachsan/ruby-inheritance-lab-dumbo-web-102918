class Student < User

  de 

  def learn(material)
    @knowledge << material
  end

  def knowledge
    @knowledge
  end
end
