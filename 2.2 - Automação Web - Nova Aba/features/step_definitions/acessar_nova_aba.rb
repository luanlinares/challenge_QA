page = NovaAba.new

Dado("que estou na home page The Internet") do
    page.access_page
    sleep(3)
end

Quando("clicar no link Click Here") do
    page.click_link
    sleep(3)
end
  
Então("devo visualizar a aba Nww Window") do
    page.valid_newpage
    expect(page).to have_content "New Window"
    sleep(3)
end