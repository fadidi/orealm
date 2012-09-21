unless Rails.env.production?
  ENV['DOMAIN'] = 'localhost'
end
