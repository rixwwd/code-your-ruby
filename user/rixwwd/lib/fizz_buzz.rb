# * 入力された整数が3の倍数だった場合、"Fizz"を出力する
# * 入力された整数が5の倍数だった場合、"Buzz"を出力する
# * 入力された整数が15の倍数だった場合、"FizzBuzz"を出力する
# * 入力された整数がそれ以外だった場合、入力された整数を文字列に変換して出力する
def fizz_buzz(x)
    if x % 15 == 0
        return "FizzBuzz"
    elsif x % 5 == 0
        return "Buzz"
    elsif x % 3 == 0
        return "Fizz"
    else
        return x.to_s
    end
end
