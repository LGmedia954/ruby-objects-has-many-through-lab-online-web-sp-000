class Appointment
  
  attr_accessor :date :doctor :patient
  
  @@all = []
  
  def initialize(date, patient, doctor)
    Appointment.new(date = [], patient, doctor)
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  
end