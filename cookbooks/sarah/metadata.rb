maintainer       "RightScale"
maintainer_email "sarah.lowe@rightscale.com"
license          "All rights reserved"
description      "Installs/Configures sarah"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"

depends "rs_utils"

supports "ubuntu"

recipe "sarah::setup_sarah", "This installs something."

attribute "whatever",
  :display_name => "Just some value",
  :description => "Nothing to see here",
  :required => "required",
  :recipes => ["sarah::setup_sarah"]
