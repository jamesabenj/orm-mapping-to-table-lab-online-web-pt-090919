class Student

  attr_reader :id

  def intiialize(name, grade, id = nil)
    @id = id
    @name = name
    @grade = grade
  end

  def name
    @name
  end

  def grade
    @grade
  end
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

end
