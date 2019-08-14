require_relative '../tanto'

describe Tanto do
  let(:tanto) { Tanto.new }

  example '給料は100' do
    expect(tanto.calculate_salary(100)).to eq 100
  end
end