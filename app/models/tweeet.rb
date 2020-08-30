class Tweeet < ApplicationRecord
  belongs_to :user
validates_length_of :tweeet, :within =>1...140
end
