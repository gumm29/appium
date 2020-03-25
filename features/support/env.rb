require 'appium_lib'
require 'pry'

def caps
{ caps: {
    deviceName: 'gustavos phone',
    platformName: "Android",
    platformVersion: "8.0.0",
    app: (File.join(File.dirname(__FILE__), "com-instagram-android1548738000.apk")),
    appPackage: "com.instagram.android",
    appActivity: "com.instagram.mainactivity.MainActivity",
    newCommandTimeout: "3600",

    # appium_lib: {
    #     wait: 20,
    #     debug: false
    # }
}}
end

Appium::Driver.new(caps,true)
Appium.promote_appium_methods Object