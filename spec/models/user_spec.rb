# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  describe '#valid?' do
    it { expect(described_class.new(name: 'hoge')).to be_invalid }
    it { expect(described_class.new(name: '')).to be_valid }
  end
end
