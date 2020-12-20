# Enter your procedural solution here!
def collect_multiples(n)
    multiples = []
    counter = 3
    while counter < n do
        if counter % 3 == 0 || counter % 5 == 0
            multiples.push(counter)
        end
        counter += 1
    end
    return multiples
end

def sum_multiples(n)
    return collect_multiples(n).reduce(0) { |sum, num| sum + num }
end