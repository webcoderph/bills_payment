require 'rails_helper'

RSpec.describe Service, type: :model do
  let :service { described_class.new }
  context 'invalid' do
    it 'returns an error message if name is empty' do
      result = service.save
      expect(result).to eq(false)
    end
  end
end
