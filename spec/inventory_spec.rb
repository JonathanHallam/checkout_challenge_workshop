require 'inventory'

describe Inventory do
  it 'should have strawberry stored' do
    expect(subject.products[:strawberry]).to eql(50)
  end
end