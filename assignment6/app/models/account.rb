class Account < ActiveRecord::Base
  belongs_to :user

  validates :age, :inclusion => 20..100
  validate :gender_entries

  def gender_entries
    if (gender != "male") && (gender != "female") && (gender != "N/A")
      errors.add(:gender, " is not specified as male, female or N/A")
    end
  end

end
