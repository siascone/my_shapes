class Circle
    def initialize(r, x, y)
        @radius = r 
        @position = [x, y]
        @area = (Math::Pi * r ** 2)
    end
end