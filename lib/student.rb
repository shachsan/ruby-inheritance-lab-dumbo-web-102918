class Student < User
  @knowledge = []

  def learn(material)
    @knowledge << material
  end

  def knowledge
  end
end
