class Backer
  attr_accessor :name , :backed_projects 
  def initialize(name)
    @name = name
    @backed_project = []
  end
end