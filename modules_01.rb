module Talker
    def say_hi(name)
        puts "hello! #{name}"
    end
    def say_bye(name)
        puts "bye! #{name}"
    end
end
include Talker
Talker.say_hi("ankit")
Talker.say_bye("Ankit")