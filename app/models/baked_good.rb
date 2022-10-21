class BakedGood < ActiveRecord::Base
  belongs_to :bakery
  # add association macro here

  # def self.by_price
  #   self.all.order("price DESC")
  # end

  # def self.most_expensive
  #   self.all.order('price').last
  # end
end
