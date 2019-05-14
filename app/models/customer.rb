class Customer < ApplicationRecord
  has_many :rentals

  def movies_checked_out_count
    return rentals.count
  end
end
