class ContactForm < ApplicationRecord
  validates_presence_of :mail, :phone_number, :content, :purpose

  validates :content, length: { minimum: 10 }
end
