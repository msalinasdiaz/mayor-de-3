num1 = ARGV[0]
num2 = ARGV[1]
num3 = ARGV[2]

if num1 == nil || num2 == nil || num3 == nil
    puts "Debes ingresar 3 números enteros para realizar la comparación."
elsif num1 >= "a" || num2 >= "a" || num3 >= "a"
    puts "Solo se aceptan números."
    
else
    num1 = num1.to_i
    num2 = num2.to_i
    num3 = num3.to_i
    if num1 >= num2 && num1 >= num3 
        puts num1
    elsif num2 >= num1 && num2 >= num3
        puts num2
    elsif num3 >= num1 && num3 >= num2
        puts num3
    end
end