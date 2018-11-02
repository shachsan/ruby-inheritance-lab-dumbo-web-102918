class Student < User
  @knowledge = []

  def learn(material)
    @knowledge << material
  end
end
