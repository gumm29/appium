class Home
    def login_btn
        find_element(id: 'log_in_button')
    end

    def login
        find_element(id: 'login_username')
    end

    def password
        find_element(id: 'password')
    end

    def botao
       find_element(id: 'button_text')
    end
end