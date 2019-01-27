# your code goes here
def begins_with_r(array)
  array.all? {|word| word.start_with?("r")}
end


#return all elements that contain the letter 'a'
def contain_a(array)
  array.select {|word| word.include?("a")}
end


#Return the first element that begins with the letters 'wa'
def first_wa(array)
  array.find {|word| word.to_s.start_with?("wa")}
end


#remove anything that's not a string from an array
# Hint: Use the method "class"  "blake".class
def remove_non_strings(array)
  array.keep_if { |word| word.class == String }
end


#count how many times something appears in an array
def count_elements(array)
#[{:name => "blake"}, {:name => "blake"}, {:name => "ashley"}]
#expected: [{:count=>2, :name=>"blake"}, {:count=>1, :name=>"ashley"}]

end


#combines two nested data structures into one
def merge_data(keys, data)
  keys.each do |key, value|
    name = value
    puts name
    new = data[0][name]
      new.each do |k, v|
        name[k] = v
      end
  end
end


#find all cool hashes
def find_cool(hash)
# [{:name => "blake",:temperature => "cool"}]

end


#organizes the schools by location
def organize_schools(schools)
#  let(:organized_schools) {
#      {"NYC"=>["flatiron school bk", "flatiron school", "general assembly"],
#     "SF"=>["dev boot camp", "Hack Reactor"],
#     "Chicago"=>["dev boot camp chicago"]}
#  }
  schools.invert.each do |key, value|
    puts "#{key.sort}: #{value}"
  end
end
