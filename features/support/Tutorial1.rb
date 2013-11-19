class Calculator
    def initialize
        @sum = 0
    end

    def add(n)
        @sum += n
    end

    def grade
        return @grade
    end
    def grade=(val)
        @grade = val
    end

    def average()
        @grade = (@sum/3.0)
    end
end
