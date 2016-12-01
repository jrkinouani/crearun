class Membre < ApplicationRecord
  validates_presence_of :firstname
  validates_presence_of :lastname
  validates_presence_of :city
  validates_presence_of :age
  validates_presence_of :email,  length: { maximum: 30 }
end
