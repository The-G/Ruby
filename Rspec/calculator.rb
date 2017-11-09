class Calculator
   attr_accessor :name 
   
   def initialize(name)
    @name = name
   end
   
   def add(one, two)
       one + two
   end
   
   def subtract(one, two)
       one - two
   end
   
   def div(one,two)
       one / two
   end
   
end

# gem install rspec
# test 짜서 빨간불 제거하면서 개발을 완서해 가는거다!! 