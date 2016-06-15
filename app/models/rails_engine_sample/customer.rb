module RailsEngineSample
  class Customer < ActiveRecord::Base
    include RailsEngineSample::Concerns::CustomerActiveRecordable
  end
end
