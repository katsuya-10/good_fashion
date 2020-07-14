# バリテーションを設定していく
class Inquiry < ApplicationRecord
  validates :name, presence: true, lenght: { in: 1..160 }
  validates :email, presence: true
  validates :content, length: { maximum: 255 }
end
