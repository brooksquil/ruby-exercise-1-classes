class Company
    
    attr_accessor :company_name, :assigned_employee

    def initialize(company_name, employee)
        @company_name = company_name
        @assigned_employee1 = assigned_employee1
        @assigned_employee2 = assigned_employee2
        @assigned_employee3 = assigned_employee3


    end

    #Returns the name of the company
    def company_name
        @company_name
    end

    def assigned_employee1
        @assigned_employee1
    end

    def assigned_employee2
        @assigned_employee2
    end

    def assigned_employee3
        @assigned_employee3
    end

end