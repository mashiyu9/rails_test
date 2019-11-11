class Question < ApplicationRecord
  validates :content, presence: true
  validates :content,    length: { in: 1..140 }  
  validates :title,    length: { in: 1..140 }  
  validates :email,    length: { in: 1..140 }  
end
