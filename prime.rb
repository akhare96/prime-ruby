# Method below tells if a certain number is prime or not.  Prime numbers are only divisible by itself and 1.

def prime?(number)
    if number > 1
        (2..number-1).to_a.none? {|num| number % num == 0} #if the # is prime, then none of the elements will meet the condition and the return value will be true.
    else
        false
    end
end