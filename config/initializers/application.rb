Dir["#{Rails.root.to_s}/lib/extensions/*.rb"].each { |f| require f }
Dir["#{Rails.root.to_s}/lib/active_admin/views/pages/*.rb"].each { |f| require f }
require "#{Rails.root.to_s}/lib/active_admin/resource/action_items.rb"