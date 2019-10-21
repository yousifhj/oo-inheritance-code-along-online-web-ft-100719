class Vehicle

  attr_accessor :wheel_number, :wheel_size

  def initialize(wheel_size, wheel_number)
    @wheel_number = wheel_number
    @wheel_size = wheel_size
  end
end
