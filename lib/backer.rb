class Backer
  attr_accessor :name,  :backed_projects, :object
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
 
end