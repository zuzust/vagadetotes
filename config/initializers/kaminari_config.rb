Kaminari.configure do |config|
  # config.default_per_page = 25
  # config.max_per_page = nil
  # config.window = 4
  # config.outer_window = 0
  # config.left = 0
  # config.right = 0
  # config.page_method_name = :page
  # config.param_name = :page
  
  # see https://github.com/activeadmin/activeadmin/blob/master/docs/0-installation.md
  config.page_method_name = :per_page_kaminari
end
