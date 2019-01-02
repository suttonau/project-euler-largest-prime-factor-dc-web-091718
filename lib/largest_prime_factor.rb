# Enter your procedural solution here!

def largest_prime_factor(a)
    b = 2
    while (a > b)
        if (a % b == 0)
            a = a / b
            b = 2
        else
            b += 1
    puts("%d" % (b))
        end
    end
end

# lpf(600851475143)

# If a is divisible by b, then we can break down a by dividing by b.

# Every time we divide a by b, the smaller a becomes a factor of the original a.

# We keep redoing this process of dividing the composite numbers by b because we will eventually hit a point where we cannot break down a anymore.

# At the point where we find an a that cannot be divided cleanly is when we get the prime number that we’re looking for.

# If a is not prime, then we break a down by b. To reiterate, b is a tool for us to check primality.

# If the a happens to be prime, then we know that the number is the largest prime factor since we’re walking through the problem backwards from larger to smaller prime factors of a.

# We break down the root that is a into smaller a's by dividing by b until a is a prime number.

# Every a on each division will certainly be a factor of the original a.

# Since the while loop checks if every a is prime, we will know that a will eventually be prime. We’re going backwards from the original largest a to smaller and smaller a’s!
