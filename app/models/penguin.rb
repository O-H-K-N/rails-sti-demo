# == Schema Information
#
# Table name: animals
#
#  id     :bigint           not null, primary key
#  age    :integer          not null
#  gender :integer          default(0)
#  name   :string           not null
#  type   :string           not null
#  zoo_id :bigint           not null
#
# Indexes
#
#  index_animals_on_zoo_id  (zoo_id)
#
# Foreign Keys
#
#  fk_rails_...  (zoo_id => zoos.id)
#
class Penguin < Animal
end
