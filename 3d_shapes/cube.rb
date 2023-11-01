class Cube
    def initialize(length_of_side)
        @length_of_side = length_of_side
    end

    def volume 
        @length_of_side ** 3
    end

    attr_reader :@length_of_side
end