for i = 99:-1:1
    println(string(i) * " bottles of beer on the wall, " * string(i) * " bottles of beer")
    println("Take one down and pass it around, " * string(i - 1) * " bottles of beer on the wall")
end
