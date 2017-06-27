require_relative "../lib/fizzbuzz.rb"

describe 'fizzbuzz' do
    it "returns 'fizz' when passing 3" do
      expect(fizzbuzz(3)).to eq 'fizz'
    end
end

describe 'fizzbuzz' do
    it "returns 'fizz' when passing 9" do
      expect(fizzbuzz(9)).to eq 'fizz'
    end
end

describe 'fizzbuzz' do
    it "returns 'buzz' when passing 5" do
      expect(fizzbuzz(5)).to eq 'buzz'
    end
end

describe 'fizzbuzz' do
    it "returns 'buzz' when passing 10" do
      expect(fizzbuzz(10)).to eq 'buzz'
    end
end

describe 'fizzbuzz' do
    it "returns 'fizzbuzz' when passing 15" do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
end

describe 'fizzbuzz' do
    it "returns 4 when passing 4" do
      expect(fizzbuzz(4)).to eq 4
    end
end
