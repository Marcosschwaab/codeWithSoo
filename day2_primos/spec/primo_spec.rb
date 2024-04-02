require 'rspec'
require 'models/primo'

RSpec.describe do
  describe '#primo?' do
    it 'verifica se 2 é primo' do
      expect(primo?(2)).to be true
    end

    it 'verifica se 7 é primo' do
      expect(primo?(7)).to be true
    end

    it 'verifica se 10 não é primo' do
      expect(primo?(10)).to be false
    end

    it 'verifica se 13 é primo' do
      expect(primo?(13)).to be true
    end
  end
end
