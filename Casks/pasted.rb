cask "pasted" do
  version "1.0.1"
  sha256 "9b0145fa5796dd6dfc3ee464865639c55440d8bb3a214552a562ddd9a591b455"

  url "https://github.com/getpasted/pasted/releases/download/v#{version}/Pasted_#{version}_universal.dmg"
  name "Pasted"
  desc "Clipboard history, organization, and transformations"
  homepage "https://github.com/getpasted/pasted"

  app "Pasted.app"
  binary "#{appdir}/Pasted.app/Contents/MacOS/pasted"
end
