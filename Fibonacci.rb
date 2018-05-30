require 'rubygems'
require 'sinatra'

def fib(n, memo = {})
  if n == 0 || n == 1
    return n
  end
  memo[n] ||= fib(n-1, memo) + fib(n-2, memo)
end

get '/:number' do |n|
  "{\"n\":"+fib(Integer(n)).to_s+",\"n-1\":"+fib(Integer(n)-1).to_s+"}"
end
