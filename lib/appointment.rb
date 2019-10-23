class Appointment
  attr_accessor :date, :patient, :doctor
  @@all = []

  def initialize(patienr, doctor, date)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end


end
