# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'


use_frameworks!

workspace 'Modularization.xcworkspace'

#$alamofire = pod 'Alamofire', '~> 5.4'

target 'Modularization' do
  # Comment the next line if you don't want to use dynamic frameworks

  # Pods for Modularization
  pod 'Kingfisher', '~> 7.0'
  target 'ModularizationTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'ModularizationUITests' do
    # Pods for testing
  end

end

target 'ModuleA' do
  # Comment the next line if you don't want to use dynamic frameworks
  project 'ModuleA/ModuleA.xcodeproj'


  target 'ModuleAApp' do
    # Comment the next line if you don't want to use dynamic frameworks

    # Pods for Modularization
    pod 'Kingfisher', '~> 7.0'
    target 'ModuleAAppTests' do
      inherit! :search_paths
      # Pods for testing
    end

    target 'ModuleAAppUITests' do
      # Pods for testing
    end

  end
  
end

target 'ModuleB' do
  # Comment the next line if you don't want to use dynamic frameworks
  project 'ModuleB/ModuleB.xcodeproj'
  pod 'Kingfisher', '~> 7.0'

  target 'ModuleBApp' do
    # Comment the next line if you don't want to use dynamic frameworks

    # Pods for Modularization
    pod 'Kingfisher', '~> 7.0'
    target 'ModuleBAppTests' do
      inherit! :search_paths
      # Pods for testing
    end

    target 'ModuleBAppUITests' do
      # Pods for testing
    end

  end

end
