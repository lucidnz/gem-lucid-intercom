# frozen_string_literal: true

require 'dry/initializer'
require 'dry/struct'

module LucidIntercom
  autoload :Attributes, 'lucid_intercom/attributes.rb'
  autoload :CompanyAttributes, 'lucid_intercom/company_attributes.rb'
  autoload :CompanyCustomAttributes, 'lucid_intercom/company_custom_attributes.rb'
  autoload :Config, 'lucid_intercom/config.rb'
  autoload :Container, 'lucid_intercom/container.rb'
  autoload :Convert, 'lucid_intercom/convert.rb'
  autoload :Error, 'lucid_intercom/error.rb'
  autoload :Event, 'lucid_intercom/event.rb'
  autoload :NotifyChangedPlan, 'lucid_intercom/notify_changed_plan.rb'
  autoload :NotifyInstalled, 'lucid_intercom/notify_installed.rb'
  autoload :NotifyUninstalled, 'lucid_intercom/notify_uninstalled.rb'
  autoload :PostRequest, 'lucid_intercom/post_request.rb'
  autoload :RenderSnippet, 'lucid_intercom/render_snippet.rb'
  autoload :Response, 'lucid_intercom/response.rb'
  autoload :SendEmail, 'lucid_intercom/send_email.rb'
  autoload :SendMessage, 'lucid_intercom/send_message.rb'
  autoload :Types, 'lucid_intercom/types.rb'
  autoload :UpdateUser, 'lucid_intercom/update_user.rb'
  autoload :UserAttributes, 'lucid_intercom/user_attributes.rb'
  autoload :VERSION, 'lucid_intercom/version.rb'
end

require 'lucid_intercom/config'
