class Info < ApplicationRecord
  belongs_to :user

  validates :gender,
    :experience,
    :age,
    :workplace_number,
    :work_position,
    presence: true

end
