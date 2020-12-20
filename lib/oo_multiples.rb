class Multiples

    def initialize(n)
        @n = n
    end

    def collect_multiples
        multiples = []
        counter = 3
        while counter < @n do
            if counter % 3 == 0 || counter % 5 == 0
                multiples.push(counter)
            end
            counter += 1
        end
        return multiples
    end
    
    def sum_multiples
        return collect_multiples.reduce(0) { |sum, num| sum + num }
    end

end