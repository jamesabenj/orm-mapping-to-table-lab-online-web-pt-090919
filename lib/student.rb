class Student

  attr_accessor :name, :grade, :id

  def intiialize(name, grade, id = nil)
    @id = id
    @name = name
    @grade = grade
  end

def self.create_table
  sql = <<-sqlite3
  CREATE TABLE students(
    @id INT PRIMARY KEY,
    @name TEXT,
    @grade INT);
end


  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

end
