class Service < ApplicationRecord
  validates :name, presence: :true

  SERVICE_TYPE = %w{ MERALCO MAYNILAD MANILA_WATER }
end
