class Home
     def findbtnpesquisa()
          $appium_driver.find_element(:xpath, "//android.widget.FrameLayout[@content-desc=\"Pesquisar e explorar\"]/android.widget.ImageView")
     end

     def btnpesquisaclk()
          #binding.pry
         
        btPesquisa = findbtnpesquisa()
        btPesquisa.click
     end
 
     def txtpesquisa()
          binding.pry
        $appium_driver.find_element(:xpath, "//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout[2]/android.widget.FrameLayout[1]/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.EditText").click
     end
   
     def permissaoclk()
          
          $appium_driver.find_element(id: "com.android.packageinstaller:id/permission_allow_button").click
     end

     def inserepesquisa(pesquisa)
          
          $appium_driver.find_element(:xpath, "//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout[2]/android.widget.FrameLayout[1]/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.EditText").send_keys(pesquisa)     
     end

     def resultado(result)
          
        @encontrado = find(result)
     end

     def resultadoclk()
        @encontrado.click
     end

end