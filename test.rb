#katz_deli = []
katz_deli = ["Tom", "Joe", "Jim"]


def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        customers = "The line is currently: "
        katz_deli.each.with_index(1) do |person, number|
            customers << "#{number}. #{person}"
        end
        puts "#{customers}"
    end

end

line(katz_deli)


name = "Ada"

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

take_a_number(katz_deli, name)

