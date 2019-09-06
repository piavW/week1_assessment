class Car
    attr_accessor :color

    def initialize
    @color = 'green'
    end

    def paint(option)
     @color = option
    end
end
