class NovaAba
    include Capybara::DSL

    def access_page
        page.has_text?('Click Here')
    end

    def click_link
        find("#content > div > a").click
    end

    def valid_newpage
        page.switch_to_window  {page.title == "New Window"}
    end
end 