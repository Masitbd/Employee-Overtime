require 'rails_helper'

describe 'navigate' do
 describe 'index' do 
    it 'can reached successfully' do 
        visit posts_path 
        expect(page.status_code).to eq(200)
    end

    it 'has a title of post ' do 
        visit posts_path 
        expect(page).to have_content(/posts/)
    end
 end
end