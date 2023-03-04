class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :office
  has_one :review, dependent: :destroy

  validates :start_date, presence: true
  validates :end_date, presence: true
  validates :occupants, presence: true, numericality: { greater_than_or_equal_to: 0 }
  validates :status, presence: true
  validate :end_date_after_start_date

  private

  def end_date_after_start_date
    return if end_date.blank? || start_date.blank?

    errors.add(:end_date, "must be after the start date") if end_date < start_date
  end
end
