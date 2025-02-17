class Bus

attr_reader(:route_number, :destination, :passengers)

  def initialize(route_number, destination, passengers)
    @route_number = route_number
    @destination = destination
    @passengers = passengers
  end


  def make_driving_sound()
    return "Brum brum"
  end

  def count_passengers()
      return @passengers.count()
  end

  def pick_up(passenger)
    @passengers.push(passenger)
  end

  def drop_off(passenger)
    @passengers.delete(passenger)
  end

  def emptying_bus()
    @passengers.clear
  end


end
