class Project
  
  attr_accessor :backers, :title
  
  def initialize(project_name)
    @title = project_name
    @backers = []
  end 
  
  def add_backer(some_backer)
    @backers << some_backer
  end 
    
  
end 