class Home
   def btnpesquisaclk
        $appium_driver.find_element(:xpath, "//android.widget.FrameLayout[@content-desc=\"Pesquisar e explorar\"]/android.widget.ImageView").click
   end
   def findbtnpesquisa
    $appium_driver.find_element(:xpath, "//android.widget.FrameLayout[@content-desc=\"Pesquisar e explorar\"]/android.widget.ImageView")
   end


   def txtpesquisa
        $appium_driver.find_element(:xpath, "//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout[2]/android.widget.FrameLayout[1]/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.EditText")
   end
   
   def txtpesquisaclk
        Appium::TouchAction.new.tap(x: 207, y: 119, count:1).perform
   end

   def inserepesquisa(pesquisa)
     $appium_driver.find_element(:xpath, "//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout[2]/android.widget.FrameLayout[1]/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.EditText")
   end

   def resultadoclk(result)
        @encontrado = $appium_driver.find_element(:xpath,  "//text[@value=#{result}]")

   end

   def resultado
        @encontrado.click
   end

end