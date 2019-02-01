class Resultadopesquisa

    def btnseguidoresclk()
        $appium_driver.find_element(id: "com.instagram.android:id/row_profile_header_textview_followers_title").click
    end

    def btnseguirclk(quantidade)
        valor = 1
        while valor <= quantidade
            sleep (3)
            $appium_driver.find_element(:xpath, "//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.support.v4.view.ViewPager/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.ListView/android.widget.LinearLayout[#{valor}]/android.widget.LinearLayout/android.widget.TextView").click
            valor = valor + 1
        end
    end
end

