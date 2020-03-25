Dado('clicar em Log In') do
    @home = Home.new
    @home.login_btn.click
    sleep(20)

end

Quando('preencher os dados com o {string} e {string} corretos') do |email, senha|
    @home.login.send_keys email
    sleep(10)
    @home.password.send_keys senha
    sleep(10)
    @home.botao.click
end

Então('validar Login') do
# teste section
binding.pry
    @section = Section.new
    @section.home.click
end