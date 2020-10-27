class Patient

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

  def new_appointment(date, doctor)
    Appointment.new(date, doctor, self)
  end

<<<<<<< HEAD
=======
  def appointments
    Appointment.all.select do |appointment|
      appointment.patient == self
    end
  end
>>>>>>> 180befad6b31c55139b71a21c4587bf1ac73f084

  def doctors
    Appointment.all.collect do |appointment|
      appointment.doctor
    end
  end

end
