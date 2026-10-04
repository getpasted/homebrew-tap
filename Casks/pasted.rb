cask "pasted" do
  version "1.2.1"
  sha256 "118fc5c3d886627dc26add9c7abdef9846ae4f8c62902c73e8703f8ab947e7ed"

  url "https://github.com/getpasted/pasted/releases/download/v#{version}/Pasted_#{version}_universal.dmg"
  name "Pasted"
  desc "Clipboard history, organization, and transformations"
  homepage "https://github.com/getpasted/pasted"

  app "Pasted.app"
  binary "#{appdir}/Pasted.app/Contents/MacOS/pasted"
end
