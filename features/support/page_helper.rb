Dir[File.join(File.dirname(__FILE__), '../pages/*_page.rb')].each {|file| require file}
module PageObjects
    def login
       @logar ||= Login.new 
    end

    def home
        @inicio ||= Home.new
    end
end
