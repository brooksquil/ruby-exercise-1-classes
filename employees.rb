=begin

Create a class that contains information about employees of a company and define methods to get/set employee name, job title, and start date.

=end

class Employee
    
    attr_accessor :employee_name, :job_title, :start_date

    def initialize(employee_name, job_title, start_date)
        @employee_name = employee_name
        @job_title = job_title
        @start_date = start_date

    end

    #Returns the name of the company
    def employee_name
        @employee_name
    end

    def job_title
        @job_title
    end
    
    def start_date
        @start_date
    end

end