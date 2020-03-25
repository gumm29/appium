class Profile
    def name_spinner
        find_element(id: 'spinner')
    end

    def profile_name
        find_element(id: 'row_profile_header_textview_fullname')
    end

    def story_file
        find_element(id: 'action_bar_archive_profile__icon_small')
    end

    def options
        find_element(id: 'Options')
    end

    def story
        find_element(id: 'row_profile_header_imageview')
    end

    def post_count
        find_element(id: 'row_profile_header_textview_photos_count')
    end

    def followes_count
        find_element(id: 'row_profile_header_textview_followers_count')
    end

    def following_count
        find_element(id: 'row_profile_header_textview_following_count')
    end

    def edit_profile
        find_element(id: 'row_profile_header_edit_profile')
    end
    
    def grid_view
        find_element(id: 'layout_button_group_view_switcher_button_grid')
    end

    def scroll_view
        find_element(id: 'layout_button_group_view_switcher_button_list')
    end

    def tag_photos
        find_element(id: 'button_profile_tags_imageview')
    end

    def photos_feed_number(name_profie, row, column)
        find_element(id: "Photo by #{name_profie} at Row #{row}, Column #{column}")
    end

end