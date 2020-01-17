require './lib/fizz_buzz'

describe 'fizz_buzz' do

    it 'returns "fizz" if number is divisible by 3' do
        expect(fizz_buzz(3)).to eq 'fizz'
    end

    it 'returns "buzz" if number is devisible by 5' do
        expect(fizz_buzz(5)).to eq 'buzz'
    end

    it 'returns "fizzbuzz" if number is devisible by 15' do
        expect(fizz_buzz(15)).to eq 'fizzbuzz'
    end

    it 'returns "uh-oh" if number is a word' do
        expect(wordinput(letters)).to eq 'uh-oh'
    end

end

