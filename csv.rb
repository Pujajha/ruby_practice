require 'csv'
data = [{ sn: "1", first_name: "John", middle_name: "", last_name: "Doe", dob: "1996-03-29" },
        { sn: "2", first_name: "Ram", middle_name: "Bd", last_name: "Magar", dob: "1990-03-29" },
        { sn: "3", first_name: "Daenerys", middle_name: "", last_name: "Targayen", dob: "1991-03-29" },
        { sn: "4", first_name: "Puja", middle_name: "", last_name: "Jha", dob: "1993-03-29" }
       ]
       
CSV.open("final_file.csv", "wb", write_headers: true, headers: data.first.keys) do |csv| 
  data.each { |elem| csv << elem } 
end

# require 'csv'
# h = { 'dog' => 'canine', 'cat' => 'feline', 'donkey' => 'asinine' }
# CSV.open("data.csv", "wb") {|csv| h.to_a.each {|elem| csv << elem} }

