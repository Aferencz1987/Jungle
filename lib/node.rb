class Node
  attr_reader :data, :next_node
  def initialize(data)
    @data = data
    @next_node = nil
  end

  def appended(new_node)
    # require "pry"; binding.pry

    @next_node = new_node
  end
end 