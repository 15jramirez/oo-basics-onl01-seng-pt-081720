require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  def initialize (brand)
    @brand = brand
   end
   def cobble
     if condition != "new"
       puts "Your shoe is as good as new!"
       condition ="new"
     end
   end
          condition ="new"
end 