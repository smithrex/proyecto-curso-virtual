class Curso < ApplicationRecord
  has_many :estudiante
  validates :nombre, 
  length: {minimum: 3, maximum: 20, 
  message: "nombre curso debe contener entre 3 y 20 caracteres"}
end
