module RailsEngineSample
  module Concerns
    module CustomerActiveRecordable
      extend ActiveSupport::Concern

      included do |klass|
        has_many :payment_terms

        def hoge
          return 'hoge'
        end
      end
    end
  end
end
