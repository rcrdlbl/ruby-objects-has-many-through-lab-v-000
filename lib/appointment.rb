class Appointment
  @@all = []
  attr_accessor :doctor, :patient, :date

  def initialize(patient, doctor, date)
    @doctor = doctor
    @patient = patient
    @date = date
    @@all << self
  end
