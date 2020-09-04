require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  def initialize (brand, condition="new")
    @brand = brand
   end
   def cobble
     if condition != "new"
       puts "Your shoe is as good as new!"
     end
     condtion ="new"
   end
   binding.pry
end 
