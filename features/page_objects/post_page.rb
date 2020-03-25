class Post
    def write
        find_element(id: 'caption_text_view')
    end

    def add_location
        find_element(id: 'location_label')
    end

    def share
        find_element(id: 'next_button_textview')
    end
end