cask "pasted" do
  version "1.2.0"
  sha256 "f425dc73a86954454512588ffd151795902a9fc460f5ae2e33299037d43ac0ac"

  url "https://github.com/getpasted/pasted/releases/download/v#{version}/Pasted_#{version}_universal.dmg"
  name "Pasted"
  desc "Clipboard history, organization, and transformations"
  homepage "https://github.com/getpasted/pasted"

  app "Pasted.app"
  binary "#{appdir}/Pasted.app/Contents/MacOS/pasted"
end
