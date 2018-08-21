class Project
  
  attr_accessor :backers, :title
  
  def initialize(project_name)
    @title = project_name
    @backers = []
  end 
  
  def add_backer(some_backer)
    if @backers.any? {|x| x == some_backer}
      break
    else 
      @backers << some_backer
      some_backer.back_project
  end 
    
  
end 