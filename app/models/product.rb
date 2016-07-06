class Product < ActiveRecord::Base
 validates :cp, presence: true,
                    length: { maximum: 5 }
end
