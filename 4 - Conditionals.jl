N = 5

if (N % 3 == 0) && (N % 5 == 0) # `&&` means "AND"; % computes the remainder after division
    println("FizzBuzz")
elseif N % 3 == 0
    println("Fizz")
elseif N % 5 == 0
    println("Buzz")
else
    println(N)
end

x = 10
y = 30

if x > y
    x
else
    y
end

(x > y) ? x : y

false && (println("hi"); true)

true && (println("hi"); true)

#(x > 0) && error("x cannot be greater than 0") error scatena l'error
true || println("hi")
false || println("hi")


number = 2
if number % 2 == 0
    println("even")
else
    println("odd")
end

(number % 2 == 0) ?  println("even") : println("odd")

print("Fine script")