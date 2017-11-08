require 'test/unit' # 테스트를 하기 위한 코드 # 절대경로로 include 
require_relative 'calculator' # 상대경로로 include

class CalculatorTest < Test::Unit::TestCase # <는 상속시킴
    
    def test_calculator
        @calc = Calculator.new('test')
        assert_equal(7, @calc.add(2+5))
        assert_equal(3, @calc.add(5-2))
    end

end


