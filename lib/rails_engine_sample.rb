require "rails_engine_sample/engine"

module RailsEngineSample
  def self.use_relative_model_naming?
    true
  end

  def self.table_name_prefix
  end
end
