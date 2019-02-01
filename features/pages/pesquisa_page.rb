class Resultadopesquisa

    def btnseguidoresclk()
        $appium_driver.find_element(id: "com.instagram.android:id/row_profile_header_textview_followers_title").click
    end

    def btnseguirclk(quantidade)
        valor = 1
        x = 1
        while valor <= quantidade
            sleep (2)
            if x > 8
                Appium::TouchAction.new.press({x: 523, y: 1790}).move_to({x: 50, y: -1495}).release.perform
                if valor >= 2
                    Appium::TouchAction.new.press({x: 523, y: 1740}).move_to({x: 19, y: -60}).release.perform
                end
                
                x = 1
            end 
            $appium_driver.find_element(:xpath, "//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.support.v4.view.ViewPager/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.ListView/android.widget.LinearLayout[#{x}]/android.widget.LinearLayout/android.widget.TextView").click
            valor = valor + 1           
            x  = x + 1
        end
    end

    def pulo()
        Appium::TouchAction.new.press({x: 523, y: 1790}).move_to({x: 50, y: -1495}).release.perform
    end
end

