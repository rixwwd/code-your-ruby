require 'test/unit'
require_relative '../lib/fizz_buzz'

# fizz_buzzメソッドのテスト
class FizzBuzzTest < Test::Unit::TestCase

    test '入力された整数が3の倍数だった場合、"Fizz"を出力する' do
        assert_equal "Fizz", fizz_buzz(-3)
        assert_equal "Fizz", fizz_buzz(3)
        assert_equal "Fizz", fizz_buzz(6)
    end

    test '入力された整数が5の倍数だった場合、"Buzz"を出力する' do
        assert_equal "Buzz", fizz_buzz(-5)
        assert_equal "Buzz", fizz_buzz(5)
        assert_equal "Buzz", fizz_buzz(10)
    end

    test '入力された整数が15の倍数だった場合、"FizzBuzz"を出力する' do
        assert_equal "FizzBuzz", fizz_buzz(-15)
        assert_equal "FizzBuzz", fizz_buzz(0)
        assert_equal "FizzBuzz", fizz_buzz(15)
        assert_equal "FizzBuzz", fizz_buzz(30)
    end

    test '入力された整数がそれ以外だった場合、入力された整数を文字列に変換して出力する' do
        assert_equal "1", fizz_buzz(1)
        assert_equal "2", fizz_buzz(2)
        assert_equal "4", fizz_buzz(4)
        assert_equal "7", fizz_buzz(7)
        assert_equal "8", fizz_buzz(8)
    end

end
