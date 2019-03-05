class Doctor
  attr_accessor :name, :appointments
  @@all = []

  def initialize(name)
    @name = name
    @appointments = []
    @@all << self
  end

  def new_appointment(patient, date)
    appointment = Appointment.new(patient, date, self)
    @appointments << appointment
    appointment
  end



  def self.all
    @@all
  end
end
