
println("I'm excited to learn Julia!")
my_answer = 42
typeof(my_answer)
my_pi = 3.14159
typeof(my_pi)
😺 = "smiley cat!"
typeof(😺)
# \\:smi + <tab> --> select with down arrow + <enter> ---> <tab> + <enter> to complete
😺 = 1
typeof(😺)
😀 = 0
😞 = -1
😺 + 😞 == 😀

# You can leave comments on a single line using the pound/hash key

#=
For multi-line comments, 
use the '#= =#' sequence.
=#
 
sum = 3 + 7
difference = 10 - 3
product = 20 * 5
quotient = 100 / 10
power = 10 ^ 2
modulus = 101 % 2

#Look up docs for the convert function.
a_number = 1.0
convert(Int,a_number)
#=
another_number = 1.5
convert(Int,another_number)
=#

days = 365
days_float = convert(Float64,days)


@assert days == 365
@assert days_float == 365.0

# convert(Int64, "1") MethodError: Cannot `convert` an object of type String to an object of type Int64
parse(Int64, "1")

print("Fine script")