class Appointment

  attr_accessor :date, :doctor, :patient

  @@all = []

  def initialize (date, doctor, patient)
    @doctor = doctor
    @date = "date"
    @patient = patient
<<<<<<< HEAD
    doctor.appointments << self
    patient.appointments << self
=======
>>>>>>> 180befad6b31c55139b71a21c4587bf1ac73f084
    @@all << self
  end

  def self.all
    @@all
  end
end
