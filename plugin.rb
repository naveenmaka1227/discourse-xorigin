# name: Set X-Frame-Options correctly
# about: Set site headers
# version: 1
# authors: Naveen

Rails.application.config.action_dispatch.default_headers.merge!({'X-Frame-Options' => 'SAMEORIGIN'})
Rails.application.config.action_dispatch.default_headers.merge!({'Access-Control-Allow-Origin' => '*'})
Rails.application.config.action_dispatch.default_headers.merge!({'Access-Control-Allow-Methods' => 'GET, POST, OPTIONS, DELETE'})
Rails.application.config.action_dispatch.default_headers.merge!({'Access-Control-Allow-Headers' => 'Content-Type, Authorization, X-Requested-With'})
