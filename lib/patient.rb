class Patient
  attr_accessor :name, :doctors, :appointments
  @@all = []

  def initialize(name)
    @name = name
    @doctors = []
    @@all << self
  end

  def new_appointment(doctor, date)
    appointment = Appointment.new(self, date, doctor)
    @appointments << appointment
    @doctors << doctor
    appointment
  end
  def self.all
    @@all
  end
end
