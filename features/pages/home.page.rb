class HomePage < SitePrism::Page

    element :userName, :xpath, "/html/body/div[6]/div[3]/div/div/div[2]/div/div/div/div/div/a/div[2]"
    element :navBarHome, :id, "ember19"
    element :myIcon, :id, "ember20"

    def  checkLoginSuccessful
        expect(userName.text).to eql "Rhaniel Gonçalves"
        expect(navBarHome.text).to eql "Vagas"
        expect(myIcon.text).to eql "Mensagens"
    end

end