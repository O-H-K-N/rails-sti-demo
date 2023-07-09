# == Schema Information
#
# Table name: zoos
#
#  id         :bigint           not null, primary key
#  location   :string           not null
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Zoo < ApplicationRecord
  has_many :animals, dependent: :destroy
  has_many :lions, dependent: :destroy
  has_many :pandas, dependent: :destroy
  has_many :penguins, dependent: :destroy
end
