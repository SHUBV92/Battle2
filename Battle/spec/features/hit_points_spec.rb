feature 'View hit points' do 
    scenario 'see Player 2 hit points' do
        sign_in_and_play
        expect(page).to have_content 'Kenny: 60HP'
    end 

    scenario "reduces player HP by 10" do
      sign_in_and_play
      click_button "Attack"
      expect(page).to have_content 'Kenny: 50HP'
     end 

     
end 


