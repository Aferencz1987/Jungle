require "./lib/node"

RSpec.describe Node do
  it 'attributes' do
    node = Node.new("plop")
    expect(node).to be_instance_of(Node)
    expect(node.next_node).to eq(nil)
    expect(node.data).to eq("plop")
  end
end