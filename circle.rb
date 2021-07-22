class Circle
    def initialize(r, x, y)
        @radius = r 
        @position = [x, y]
    end

    def area 
        Math::PI * @radius ** 2
    end

    def radius
        @radius
    end
end