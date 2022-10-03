class Gratitudes
    def initialize
        @gratitudes = []
    end

    def add(graditude)
        @gratitudes.push(graditude)
    end

    def format
        formatted = "Be grateful for: "
        formatted += @gratitudes.join(", ")
    end
end