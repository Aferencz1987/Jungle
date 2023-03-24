class LinkedList
  attr_reader :head
  def initialize
    @head = nil
  end

  def append(data)
    if @head == nil
      @head = Node.new(data)
      current_node = @head
    end
    if @head != nil
      new_node = Node.new(data)
      require "pry"; binding.pry
      current_node.appended(new_node)
      # @head.appended(new_node)
    end
    data    
# require "pry"; binding.pry
  end

  def count
    return 0 if !@head
    counter = 0
    node = @head 
    while node do 
      node = node.next_node
      counter += 1
    end
    counter
  end

  def to_string
    if self.count == 1
      self.head.data
# require "pry"; binding.pry
    end
  end
end