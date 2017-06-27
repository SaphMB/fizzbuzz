require "fizzbuzz.rb"

describe 'fizzbuzz' do
    it "returns 'fizz' when passing 3" do
      expect(3.fizzbuzz).to eq 'fizz'
    end
end

describe 'fizzbuzz' do
    it "returns 'fizz' when passing 9" do
      expect(9.fizzbuzz).to eq 'fizz'
    end
end

describe 'fizzbuzz' do
    it "returns 'buzz' when passing 5" do
      expect(5.fizzbuzz).to eq 'buzz'
    end
end

describe 'fizzbuzz' do
    it "returns 'buzz' when passing 10" do
      expect(10.fizzbuzz).to eq 'buzz'
    end
end

describe 'fizzbuzz' do
    it "returns 'fizzbuzz' when passing 15" do
      expect(15.fizzbuzz).to eq 'fizzbuzz'
    end
end

describe 'fizzbuzz' do
    it "returns 4 when passing 4" do
      expect(4.fizzbuzz).to eq 4
    end
end
