class Search

    def search
        find_element(id: 'action_bar_search_edit_text')
    end

    def top
        find_element(name: 'TOP')
    end

    def people
        find_element(name: 'PEOPLE')
    end

    def tags
        find_element(name: 'TAGS')
    end

    def places
        find_element(name: 'PLACES')
    end

    def profiles
        find_elements(id: 'row_search_user_username')
    end

    def search_profiles
        find_element(id: 'row_carousel_media_actions')
    end

    def follow
        find_element(id: 'row_profile_header_button_follow')
    end

    def back
        find_element(id: 'action_bar_button_back')
    end
    
end