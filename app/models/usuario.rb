class Usuario < ActiveRecord::Base
  has_secure_password

  before_save { self.email_trabajo = email_trabajo.downcase }
  before_save { self.email_personal = email_personal.downcase }

  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

  validates :primer_nombre, presence: true, length: { maximum: 30 }
  validates :primer_apellido, presence: true, length: { maximum: 30 }
  validates :email_trabajo, presence: true, uniqueness: { case_sensitive: false }, format: { with: VALID_EMAIL_REGEX }
  validates :telefono_trabajo, presence: true, length: { minimum: 8, maximum: 11 } # podria incluir area +502
  validates :cargo, presence: true
  #:segundo_nombre
  #:segundo_apellido
  #:apellido_casada
  validates :email_personal, format: { with: VALID_EMAIL_REGEX }, allow_blank: true
  validates :telefono_personal, uniqueness: true


end
