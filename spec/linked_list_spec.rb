require "./lib/node"
require "./lib/linked_list"


RSpec.describe LinkedList do
  it 'attributes' do
    list = LinkedList.new
    expect(list.head).to eq(nil)
  end

  xit 'adds a head' do
    list = LinkedList.new
    list.append("doop")
    expect(list.append("doop")).to eq("doop")
    expect(list.head.data).to eq("doop")
    expect(list.head.next_node).to eq(nil)
  end

  xit 'can count itself' do
    list = LinkedList.new
    expect(list.count).to eq(0)
    list.append("doop")
    expect(list.count).to eq(1)
    expect(list.to_string).to eq("doop")
  end 

   it 'adds a next node' do
    list = LinkedList.new
    # require "pry"; binding.pry
    list.append("doop")
    expect(list.head.next_node).to eq(nil)
    list.append("deep")
    # require "pry"; binding.pry
    expect(list.head.next_node).to eq()
  end
end