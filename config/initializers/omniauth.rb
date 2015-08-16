Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['1461806970791614'], ENV['afb859b198ecd459274be401f4443c73'],
           scope: 'public_profile', display: 'page', image_size: 'square'
  provider :twitter, ENV['garpATPfyoKVp2NAtqbr2S8rl'], ENV['kkNzr4cvFNeYcyLGIjsOCIh8jt4alWl5pd2Ya7PcdaLKufEtGa'], image_size: 'normal'
end
