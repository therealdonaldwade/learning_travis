require('./greeting')

RSpec.describe Greeting do

  describe '#say_hello' do
    it 'says hello name' do
      expect(Greeting.new.say_hello('Bob')).to eq('Hello, Bob')
    end
  end

end