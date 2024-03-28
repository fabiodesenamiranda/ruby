require 'minitest/autorun'
require_relative '16-calculator'

class TestCalculator < Minitest::Test
    def setup
        @calculator = Calculator.new
    end

    def test_addition
        result = @calculator.add(3, 4)
        assert_equal(7, result, "Falha na adição de numeros positivos")
    end

    def test_subtraction
        result = @calculator.subtract(8, 3)
        assert_equal(5, result, "Falha na subtração de numeros positivos")
    end

    def test_subtraction_with_negatives
        result = @calculator.subtract(5, -3)
        assert_equal(8, result, "Falha na subtração de numeros negativos")
    end

    def test_division_by_zero
        assert_raises(ZeroDivisionError, "Não está gerando exeção ao dividir por zero") do
        @calculator.divide(10, 2)
        end
    end


end