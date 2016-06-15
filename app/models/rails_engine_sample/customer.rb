module RailsEngineSample
  class Customer < ActiveRecord::Base
    has_many :payment_terms

    def hoge
      'hoge'
    end
  end
end
