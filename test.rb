require './test_setup'
require './methods'

describe 'Methods' do

  describe 'sleep_in' do

    it 'should sleep in on the weekend at home' do
      sleep_in?(false, false).must_equal(true)
    end

    it 'should not sleep in during the week at home' do
      sleep_in?(true, false).must_equal(false)
    end

    it 'should sleep in on vacation on the weekend' do
      sleep_in?(false, true).must_equal(true)
    end

    it 'should sleep on vacation during the week' do
      sleep_in?(true, true).must_equal(true)
    end

  end
  
  describe 'monkey_trouble' do

    it 'is trouble when both monkeys are smiling' do
      monkey_trouble?(false, false).must_equal(true)
    end

    it 'is not trouble when only A is smiling' do
      monkey_trouble?(true, false).must_equal(false)
    end

    it 'is not trouble when only B is smiling' do
      monkey_trouble?(false, true).must_equal(false)
    end

    it 'is trouble when neither monkey is smiling' do
      monkey_trouble?(false, false).must_equal(true)
    end

  end

  describe 'sum_double' do
    
    it 'finds the sum' do
      sum_double(1, 2).must_equal(3)
    end

    it 'doubles the sum when the numbers are the same' do
      sum_double(3, 3).must_equal(12)
    end

  end

  describe 'blackjack' do

    it 'return value nearest 21' do
      blackjack(4, 6).must_equal(6)
    end

    it 'return value nearest 0' do
      blackjack(23, 25).must_equal(0)
    end

  end

  # describe 'n_twice' do

  #   it '' do

  #   end

  #   it '' do 

  #   end

  #   it 'invalid input' do

  #   end

  # end

  describe 'close_far' do

    it '' do
      close_far().must_equal()
    end

    it '' do
      close_far().must_equal()
    end
    
  end

end
