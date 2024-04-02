require 'rspec'
require 'models/palindrome'


RSpec.describe do
    describe '#check_palindrome' do
      it 'verifica se "arara" é um palíndromo' do
        expect(check_palindrome('arara')).to be true
      end
  
      it 'verifica se "radar" é um palíndromo' do
        expect(check_palindrome('radar')).to be true
      end
  
      it 'verifica se "banana" não é um palíndromo' do
        expect(check_palindrome('banana')).to be false
      end
    end
  end