# Third party requirements.
require "marten"
require "pg"

# Configuration requirements.
require "../config/routes"
require "../config/settings/base"
require "../config/settings/**"
require "../config/initializers/**"

# Project requirements.
require "./app/todo/app"
