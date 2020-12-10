katz_deli = []
def line(katz_deli)
    if katz_deli.length == 0 
        puts "The line is currently empty."
    else
        full_list = []
        katz_deli.each.with_index(1) do |name, number|
            list = " #{number}. #{name}"
            full_list = full_list << list 
        end
        full_list = full_list.join
        puts "The line is currently:#{full_list}"
    end    
end

line(["Prince", "Queen", "ABBA", "Eagles"])

katz_deli = ["Prince", "Queen", "ABBA", "Eagles"]
def take_a_number(katz_deli, joining)
    katz_deli = katz_deli << joining
    spot = katz_deli.index(joining) + 1
    puts "Welcome, #{joining}. You are number #{spot} in line."
    katz_deli
end

take_a_number(katz_deli, "Stevie Wonder")

def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else    
        first = katz_deli.first
        puts "Currently serving #{first}."
        katz_deli = katz_deli.shift
    end
end

