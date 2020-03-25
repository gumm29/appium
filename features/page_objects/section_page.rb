class Section
    def home
        find_element(id: 'Home')
    end

    def search
        find_element(id: 'Search and Explore')
    end

    def upload
        find_element(id: 'Camera')
    end

    def like
        find_element(id: 'Activity')
    end

    def profile
        find_element(id: 'Profile')
    end

    def scroll(starty, endy)
        swipe(start_x: 0.5, start_y: starty, end_x: 0.5, end_y: endy, duration: 600).perform
    end

    def long_press
        TouchAction.new.press(x: 45, y: 100).wait(5).release
    end
end
