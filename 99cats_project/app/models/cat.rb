require 'action_view'

# == Schema Information
#
# Table name: cats
#
#  id          :bigint           not null, primary key
#  birth_date  :date             not null
#  color       :string           not null
#  name        :string           not null
#  sex         :string(1)        not null
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Cat < ApplicationRecord
    include ActionView::Helpers::DateHelper
    COLORS=["Orange", "White", "Black", "Brown", "Rainbow"]

    validates :birth_date, :color, :name, :sex, presence: true
    validates :color, inclusion: { in: COLORS, message: "invalid color entered"}
    validates :sex, inclusion: { in: ["m", "f"], message: "invalid sex entered" } 

    def age
        distance_of_time_in_words_to_now(self.birth_date)
    end
end
