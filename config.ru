require_relative './config/environment'

#allow cross-origin by etablishing a CORS (Cross Origin Resource Sharing) policy, rn allows anything from everywhere

use Rack::Cors do 
    allow do 
    origins '*'
    resource '*' headers: :any, methods:[:get]

end

run ApplicationController