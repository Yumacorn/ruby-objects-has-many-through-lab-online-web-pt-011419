class Patient
  attr_accessor :name, :doctors
  @@all = []

  def initialize(name)
    @name = name
    @doctors = []
    @@all << self
  end

  def new_appointment(doctor, date)
    appointment = Appointment.new(self, date, doctor)
    appointments
  def self.all
    @@all
  end
end
