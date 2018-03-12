module Script
  attr_reader :configuration, :name

  def load(data)
    @configuration = data.fetch("configuration")
    @name = data.fetch("name")
  end

  module_function :load, :configuration, :name
end