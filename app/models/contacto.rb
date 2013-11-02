class Contacto
  attr_accessor :nombre, :email, :telefono, :comentario

  #VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
  #
  #validates :nombre, presence: true
  #validates :email, presence: true,  format: { with: VALID_EMAIL_REGEX }
  #validates :telefono, presence: true
  #validates :comentario, presence: true
end