import Control.Parallel

fact 0 = 1
fact n = n * fact (n-1)

fibo 0 = 0
fibo 1 = 1
fibo n = fibo (n-1) + fibo (n-2)

ack 0 n = n+1
ack m 0 = ack (m-1) 1
ack m n = ack (m-1) (ack m (n-1))

main = a `par` b `par` c `pseq` print (a+b+c)
      where a = ack 3 10
            b = fact 42
            c = fibo 34
