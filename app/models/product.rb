class Product < ActiveRecord::Base
 validates :cp, presence: true,
                    length: { maximum: 5 }
 validates :sp, presence: true,
                    length: { maximum: 5 }
 validates :quantity, presence: true,
                    length: { maximum: 5 }

end
