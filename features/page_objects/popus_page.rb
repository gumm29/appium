class Popup
    def allow_photo
        find_element(id: 'permission_allow_button')
    end

    def deny_photo
        find_element(id: 'permission_deny_button')
    end
end