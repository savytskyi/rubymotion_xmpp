class MainActivity < Android::App::Activity
  def onCreate(savedInstanceState)
    super

    configBuilder = Org::Jivesoftware::Smack::Tcp::XMPPTCPConnectionConfiguration.builder()

  end
end
