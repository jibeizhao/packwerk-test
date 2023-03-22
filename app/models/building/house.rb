module Building
  class House
    def initialize(vehicle:)
      @rooms = []
      # @vehicle = vehicle
      @vehicle = Vehicle::Truck.new
    end
  end
end
