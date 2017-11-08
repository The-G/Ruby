class Calculator
    
    # old version
    # getter method
    # def name
    #     @name #instance 변수 
    # end
    
    # # setter method
    # def name=(name)
    #     @name = name
    # end

    # def initialize(name)
    #     @name = name 
    # end
    
    """
    new version
    """
    # attribute_accessor :name # 
    attr_accessor :name # 수정가능
    """
    attr_reader :name # 읽기만 가능.. 
    # reader를 더 많이 쓴다. 
    """
    def initialize(name)
        @name = name 
    end
        
    def add(one, two)
        one+two
    end
    
    def subtract(one, two)
        one*two
    end
    
    def divide(one, two)
        one*two
    end
    
end

add = Calculator.new("add")
# subtract = Calculator.new("subtract")
# divide = Calculator.new("divide")


p add.name
