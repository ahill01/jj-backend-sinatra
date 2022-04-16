class ApplicationController < Sinatra::Base
    set :default_content_type, 'application/json'

    get '/blog' do 
        all_writeups = Writeup.all.order(:publish_date) 
        all_writeups.to_json
    end

    get '/blog/:id' do 
        writeup = Writeup.find(params[:id])
        writeup.to_json
    end
end