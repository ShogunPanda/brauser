#
# This file is part of the brauser gem. Copyright (C) 2013 and above Shogun <shogun@cowtech.it>.
# Licensed under the MIT license, which can be found at https://choosealicense.com/licenses/mit.
#

require "lazier"
require "versionomy"

::I18n.enforce_available_locales = false
Lazier.load!(:object, :boolean, :string)

require "brauser/version" unless defined?(Brauser::Version)
require "brauser/definitions/base"
require "brauser/definitions/browser"
require "brauser/definitions/language"
require "brauser/definitions/platform"
require "brauser/value"
require "brauser/parser"
require "brauser/browser"
require "brauser/hooks"

require __dir__ + "/../default_definitions/browsers"
require __dir__ + "/../default_definitions/platforms"
require __dir__ + "/../default_definitions/languages"
