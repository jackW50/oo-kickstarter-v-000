require 'pry'
class Project
  attr_accessor :backers 
  attr_reader :title 
  
  def initialize(title)
    @title = title 
    @backers = []  
  end 
  
 # def add_backer(backer)
   # self.backers << backer
    #if backer.backed_projects.none? {|proj| proj == self}
   #   backer.backed_projects << self
   # end 
 # end 
  
end 