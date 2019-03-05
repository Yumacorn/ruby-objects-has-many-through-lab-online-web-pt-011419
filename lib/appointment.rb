class Appointment
  attr_accessor :name, :date, :doctor, :patient
  @@all = []

  def initialize(name, date, doctor, patient)
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
