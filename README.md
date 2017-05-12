lucid-intercom
==============

Installation
------------

Add the following line to your ‘Gemfile’:

    gem 'lucid-intercom', github: 'luciddesign/gem-lucid-intercom'


Configuration
-------------

### Environment

* Set ‘INTERCOM_APP_ACCESS_TOKEN’ to the Intercom app access token
* Set ‘INTERCOM_APP_ID’ to the Intercom app ID
* Set ‘INTERCOM_APP_PREFIX’ to the snakecased app name, e.g. ‘smart_order_tags’


Usage
-----

### Render the browser snippet

    require 'lucid/intercom/render_snippet'

    Lucid::Intercom::RenderSnippet.new(shop_attributes, app_attributes).()

This returns an HTML string which you can use in your view layout.

See the source code for documentation of arguments.


### Send an event

When a user installs/uninstalls the app, or changes their plan:

    require 'lucid/intercom/events'

    Lucid::Intercom::Events::Installed.new(shop_attributes).(plan_name)
    Lucid::Intercom::Events::Uninstalled.new(shop_attributes).()
    Lucid::Intercom::Events::ChangedPlan.new(shop_attributes).(plan_name)

To send a custom event:

    require 'lucid/intercom/send_event'

    Lucid::Intercom::SendEvent.new(shop_attributes).(event_name, event_metadata)

See the source code for documentation of arguments.


### Update a user

    require 'lucid/intercom/update_user'

    Lucid::Intercom::UpdateUser.new(shop_attributes, app_attributes).()

When this is called, and the user did not previously exist, the
user will be created.
