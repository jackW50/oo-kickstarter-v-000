require 'pry'
class Backer
  attr_accessor :backed_projects
  attr_reader :name
  
  def initialize(name)
    @name = name
    @backed_projects = [] 
  end 
  
  def back_project(project)
    binding.pry
    self.backed_projects << project 
    if project.backers.none? {|backers| backers == self}
      project.backers << self
    end 
  end 
  
  #def backed_projects
  #  self.backed_projects 
 # end 
  
end 