# Write a Class for date operations, the input can be date of format Date Type or else string, also conversion type.

# Example : 

# Input : it should accept string type, date type, date time etc
# Various output formats: "%B %-d, %Y" # "October 2, 2012"
# "%B %-d, %Y %Z" # "October 2, 2012 PDT"
# "%Y%m%d" # "20121002"
# "%Y%m%d%H%M%S" # "20121002115124"
# "%m/%d/%Y" # "10/02/2012"
# "%m/%d/%y" # "10/02/12"
# "%d/%m/%Y" # "21/08/2012"
# "%Y-%m-%d %H:%M:%S %z" # "2012-10-02 11:51:04 -0700"
# "%Y-%m-%d %H:%M:%S %Z" # "2012-10-02 11:51:04 PDT"
# "%Y/%m/%d %I:%M:%S %p"# "2012/10/02 10:18:34 PM"
# "%m/%d/%Y %I %p"#

# Enter the date : 29, Sep, 2021, Enter the type : IST
# Output: 29/09/2021

# Enter the date : 29, Sep, 2021, Enter the type : PST
# Output: 09/29/2021


# a = Time.new
# puts a.inspect
# puts a.strftime("%Y/%m/%d")

require 'date'

def find(product,id)
    value =["%Y","%m","%d","%H","%M","%S"]
    time = DateTime.parse(product)
    value.map!{|x| time.strftime(x).to_i}
    time =Time.new(*value)
    id.upcase!
    case id
        when "PST"
            return "#{time.mon}/#{time.day}/#{time.year}"
        when "IST"
            return "#{time.day}/#{time.mon}/#{time.year}"
        else
            return "ERROR TYPE"
    end

end


puts "Enter the data : "
product =gets.chomp
puts "Enter the type :"
id = gets.chomp


puts find(product,id)

