class FinancialTransaction    

    attr_reader :to, :from, :amount
    attr_accessor :completed

    def initialize(to, from, amount, completed)
        @to = to
        @from = from
        @amount = amount
        @completed = completed
    end

    def to_s
        "#{@to} - #{@from} - #{@amount} - #{@completed}"
    end

end

trans1 = FinancialTransaction.new("Fulano", "Sicrano", 1000, false)
p trans1.to
p trans1.from
p trans1.amount
p trans1.completed

trans1.completed = true
p trans1.completed