cask "pasted" do
  version "1.2.2"
  sha256 "cdfecc79febc4f7c405851821da06b86f1c120984cb89a7d930a06f8d1170a48"

  url "https://github.com/getpasted/pasted/releases/download/v#{version}/Pasted_#{version}_universal.dmg"
  name "Pasted"
  desc "Clipboard history, organization, and transformations"
  homepage "https://github.com/getpasted/pasted"

  app "Pasted.app"
  binary "#{appdir}/Pasted.app/Contents/MacOS/pasted"
end
