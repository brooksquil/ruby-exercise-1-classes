require_relative "employees"
require_relative "company"

company1 = Company.new("Justice League", "Wonder Woman")
# puts company1.company_name
# puts company1.assigned_employee1
# puts company1.assigned_employee2
# puts company1.assigned_employee3

employee1 = Employee.new("Wonder Woman",  "Super Hero", "2017")
# company1.assigned_employee1 = employee1.employee_name
employee2 = Employee.new("Super Girl", "Super Hero", "2015")
# company1.assigned_employee2 = employee2.employee_name
employee3 = Employee.new("Cat Woman", "Villian", "1992")
# company1.assigned_employee3 = employee3.employee_name

# puts "Justice League Employees: #{company1.assigned_employee1}, #{company1.assigned_employee2}, #{company1.assigned_employee3}"

puts "#{company1.company_name} employs the following: #{employee1.employee_name}, #{employee2.employee_name}, #{employee3.employee_name}"

puts "Employee: #{employee1.employee_name}, Job Title: #{employee1.job_title}, Start Date: #{employee1.start_date}"
puts "Employee: #{employee2.employee_name}, Job Title: #{employee2.job_title}, Start Date: #{employee2.start_date}"
puts "Employee: #{employee3.employee_name}, Job Title: #{employee3.job_title}, Start Date: #{employee3.start_date}"





