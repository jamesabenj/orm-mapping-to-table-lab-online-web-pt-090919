class Student

  attr_accessor :name, :grade
  attr_reader :id

  def intiialize
    @id = id 
    id = nil

  end
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

end
