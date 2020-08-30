class Tweeet < ApplicationRecord
belongs_to :user, :optional => true
validates_length_of :tweeet, :within =>1...140
end
