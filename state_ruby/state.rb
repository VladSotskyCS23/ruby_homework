class TrafficLight
    attr_reader :color

    def initialize
        @color = "red"
    end

    def transition 
        case color
        when "red"
            @color = "green"
        when "green"
            @color = "yellow"
        when "yellow"
            @color = "red"
        end

        puts "The light has changed to #@ecolor}"
    end
end