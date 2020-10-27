class Doctor

<<<<<<< HEAD
  attr_accessor :name, :appointments
=======
  attr_accessor :name
>>>>>>> 180befad6b31c55139b71a21c4587bf1ac73f084

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
<<<<<<< HEAD
    @appointments = []
=======
>>>>>>> 180befad6b31c55139b71a21c4587bf1ac73f084
  end

  def self.all
    @@all
  end

  def new_appointment(date, patient)
    Appointment.new(date, self, patient)
  end

<<<<<<< HEAD
=======
  def appointments
    Appointment.all.select do |appointment|
      appointment.Doctor == self
    end
  end

>>>>>>> 180befad6b31c55139b71a21c4587bf1ac73f084
  def patients
    Appointment.all.collect do |appointment|
      appointment.patient
    end
  end
end
