class Student

  attr_accessor :name, :grade 
  attr_reader :id

  def intiialize(name*, grade*, id*)
    @id = id
    @name = name
    @grade = grade
  end


  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

end
