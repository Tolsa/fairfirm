class Experience < ApplicationRecord
  belongs_to :user
  belongs_to :firm
  belongs_to :environment_rating
  belongs_to :people_rating
  belongs_to :mission_rating
  belongs_to :management_rating
  belongs_to :evolution_rating
  belongs_to :document
end
