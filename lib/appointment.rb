class Appointment
  attr_accessor :patient, :date, :doctor,
  @@all = []

  def initialize(patient, date, doctor, patient)
    @name = name
    @date = date
    @doctor = doctor
    @patient
    @@all << self
  end

  def self.all
    @@all
  end
end
