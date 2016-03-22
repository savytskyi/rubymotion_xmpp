# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/android'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'chat_test'

  app.gradle do
    dependency 'com.android.support:appcompat-v7:23.2.1'

    dependency "org.igniterealtime.smack:smack-android-extensions:4.1.6"
    dependency "org.igniterealtime.smack:smack-tcp:4.1.6"
  end

  # app.vendor_project :jar => "vendor/xmpp/minidns-0.1.7.jar"
  # app.vendor_project :jar => "vendor/xmpp/jxmpp-util-cache-0.4.2.jar"
  # app.vendor_project :jar => "vendor/xmpp/jxmpp-core-0.4.2.jar"
  # app.vendor_project :jar => "vendor/xmpp/smack-core-4.1.6.jar"
  # # app.vendor_project :jar => "vendor/xmpp/src/smack-core-4.1.6-sources.jar"

  # app.vendor_project :jar => "vendor/xmpp/smack-android-4.1.6.jar"
  # # app.vendor_project :jar => "vendor/xmpp/src/smack-android-4.1.6-sources.jar"

  # app.vendor_project :jar => "vendor/xmpp/smack-android-extensions-4.1.6.jar"
  # # app.vendor_project :jar => "vendor/xmpp/src/smack-android-extensions-4.1.6-sources.jar"

  # app.vendor_project :jar => "vendor/xmpp/smack-extensions-4.1.6.jar"
  # # app.vendor_project :jar => "vendor/xmpp/src/smack-extensions-4.1.6-sources.jar"

  # app.vendor_project :jar => "vendor/xmpp/smack-im-4.1.6.jar"
  # # app.vendor_project :jar => "vendor/xmpp/src/smack-im-4.1.6-sources.jar"

  # app.vendor_project :jar => "vendor/xmpp/smack-resolver-minidns-4.1.6.jar"
  # # app.vendor_project :jar => "vendor/xmpp/src/smack-resolver-minidns-4.1.6-sources.jar"

  # app.vendor_project :jar => "vendor/xmpp/smack-sasl-provided-4.1.6.jar"
  # # app.vendor_project :jar => "vendor/xmpp/src/smack-sasl-provided-4.1.6-sources.jar"

  # app.vendor_project :jar => "vendor/xmpp/smack-tcp-4.1.6.jar"
  # # app.vendor_project :jar => "vendor/xmpp/src/smack-tcp-4.1.6-sources.jar"


  app.permissions += [ :access_network_state, :access_fine_location, :write_external_storage, :internet ]

  app.manifest.child('application') do |application|
    application.add_child('activity').update(
      "android:name" => "MainActivity",
      "android:label" => "Test",
      "android:theme" => "@android:style/Theme.Material.Light.NoActionBar",
      )
  end
end
