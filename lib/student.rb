class Student < User
  @knowledge = []

  def learn(material)
    @knowledge << material
  end

  def knowledge
    2k
  end
end
