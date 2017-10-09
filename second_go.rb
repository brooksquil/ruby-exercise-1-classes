class Employee
    attr_accessor :employee_name
    attr_accessor :employee_position
    attr_accessor :employee_startdate

    def initialize(employee_name, employee_position, employee_startdate)
        @employee_name = employee_name
        @employee_position = employee_position
        @employee_startdate = employee_startdate
    end
end


class Company
    attr_accessor :company_name
    attr_accessor :employees

    def initialize
        @company_name = ""
        @employees = Array.new
    end
end

# Create the company
JusticeLeague = Company.new

# Create some employees
wonder = Employee.new("Wonder Woman", "Super Hero", "2017")
superGirl = Employee.new("Super Girl", "Juinior Super Hero", "2016")
cat = Employee.new("Cat Woman", "Villain", "1992")


JusticeLeague.employees.push(wonder)
JusticeLeague.employees.push(superGirl)
JusticeLeague.employees.push(cat)

puts "#{JusticeLeague.employees}"