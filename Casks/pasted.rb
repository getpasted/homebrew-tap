cask "pasted" do
  version "1.1.0"
  sha256 "a726134030a87cf6f9d9c967db0a0b2ac4f89d432a5e94517b87000e265eb7d1"

  url "https://github.com/getpasted/pasted/releases/download/v#{version}/Pasted_#{version}_universal.dmg"
  name "Pasted"
  desc "Clipboard history, organization, and transformations"
  homepage "https://github.com/getpasted/pasted"

  app "Pasted.app"
  binary "#{appdir}/Pasted.app/Contents/MacOS/pasted"
end
