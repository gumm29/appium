class Upload
    def select_folder
        find_element(id: 'gallery_folder_menu')
    end

    def folder
        find_element(name: 'teste')
    end

    def next
        find_element(id: 'next_button_textview')
    end
       
end 