
# def sort_array_asc

# end


def sort_array_asc(num)
    num.sort
end

def sort_array_desc(num)
    desc_array = []
    desc_array = num.sort.reverse
end

def sort_array_char_count(strings)
    new_array = []
    new_array = strings.sort {|a, b| a.length <=> b.length}
end

def swap_elements(a)
    a[1], a[2] = a[2], a[1]
    a
end

def reverse_array(num)
    num.reverse
end

# def kesha_maker(strings)
#     i = 0
#     while i < strings.length
#         strings.each do |sign|
#end
# def kesha_maker(array)
#     #strings = array.join("")
#     #somehow remove third character in each element
#     #strings = array.each do |name|
#     # strings = array.delete[]
#     #     name << $ 
#     i = 0
#     while i > array.length
#         yield(array.chomp[-2])#(3rd letter?))
#         yield(array[-2] << "$" ) #into third spot
#     end 
#     array
# end

def kesha_maker(array)
    kesha = []
    array.each do |name|
        name_array = name.split("")
        name_array[2] = "$"
        kesha << name_array.join
    end
    kesha
end

def find_a(words)
    words.select { |x| x.start_with?("a")}
end

def sum_array(num)
    num.sum
end

def add_s(words)
    words.each_with_index.collect do |list, index|
        if index == 1
            list
        else
            list << "s"
        end
    end
end 