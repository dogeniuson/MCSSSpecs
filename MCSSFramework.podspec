Pod::Spec.new do |s|
    s.name         = "MCSSFramework"
    s.version      = "0.0.1"
    s.summary      = "EDIT YOUR DESIGN FASTER AND SMARTER"
    s.description  = <<-DESC
    EDIT YOUR DESIGN FASTER AND SMARTER
    DESC
    s.homepage     = "https://dogeniuson.com"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
©️ 2021 MCSS | getmcss.com | Do Genius On. All rights reserved | PETENT PENDING
                  LICENSE
                }
    s.author = { "Jose Llanes" => "josega88@gmail.com" }
    s.source       = { :git => "../../MCSSFramework.git", :tag => "#{s.version}" }
    s.source_files  = "MCSSFramework/**/*.swift"
    s.resources = "MCSSFramework/**/*.xib"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '14.3'

end
