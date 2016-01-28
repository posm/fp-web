require 'socket'

module FieldPapers
  BASE_URL = ENV["BASE_URL"] || "http://fieldpapers.org"
  STATIC_URI_PREFIX = ENV["STATIC_URI_PREFIX"] || BASE_URL
  STATIC_PATH = ENV["STATIC_PATH"] || ":rails_root/public"
  TASK_BASE_URL = ENV["TASK_BASE_URL"] || "http://tasks.fieldpapers.org"
  TILE_BASE_URL = ENV["TILE_BASE_URL"] || "http://tiles.fieldpapers.org"
end
