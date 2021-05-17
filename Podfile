# Uncomment the next line to define a global platform for your project
platform :ios, '13.0'

# source do repositorio privado
source 'https://github.com/felipebweber/my-repo-podspec.git'

# pod privado
def internal_pods
  pod 'Project1', '~> 1.0.1'
  pod 'Project2', '~> 1.0.1'
end


target 'ProjectMain' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for ProjectMain
  internal_pods

end
