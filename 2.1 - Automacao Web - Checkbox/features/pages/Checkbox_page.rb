class Page
    include Capybara::DSL  
    
    def validPage
    page.has_text?("Dynamic Controls")
    end
    
    def addCheckbox
     find("#checkbox > input[type=checkbox]").click
    end 

    def removeCheckbox
      find("#checkbox-example > button").click
    end 
end