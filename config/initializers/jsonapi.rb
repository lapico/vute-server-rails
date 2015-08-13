JSONAPI.configure do |config|
  config.default_paginator = :offset
  config.default_page_size = 10
  config.maximum_page_size = 100

  config.top_level_links_include_pagination = true
  config.top_level_meta_include_record_count = true
  config.top_level_meta_record_count_key = :record_count
end
