# A case manager's log of their interactions with a patient.
class Note < ApplicationRecord
  # Concerns
  include HistoryTrackable

  # Relationships
  belongs_to :patient

  # Validations
  validates :full_text, presence: true
end
