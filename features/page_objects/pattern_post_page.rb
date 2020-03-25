class PatternPost
    def feed_name
        find_element(id: 'row_feed_photo_profile_name')
    end

    def feed_place
        find_element(id: 'row_feed_photo_subtitle')
    end

    def feed_tag
        find_element(id: 'row_feed_photo_people_tagging')
    end

    def feed_like
        find_element(id: 'row_feed_button_like')
    end

    def feed_comment_btn
        find_element(id: 'row_feed_button_comment')
    end

    def feed_share
        find_element(id: 'row_feed_button_share')
    end

    def feed_save_photo
        find_element(id: 'row_feed_button_save')
    end

    def feed_qtd_likes
        find_element(id: 'row_feed_textview_likes')
    end

    def feed_legend
        find_element(id: 'row_feed_comment_textview_layout')
    end

    def feed_comment
        find_element(id: 'feed_inline_composer_button_textview')
    end
end
