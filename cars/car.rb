class Car
    attr_accessor :color, :driver

    def initialize
    @color = 'green'
    @driver = 'Pia'
    end

    def paint(option)
     @color = option
    end
end
