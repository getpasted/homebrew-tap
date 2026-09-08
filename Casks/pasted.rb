cask "pasted" do
  version "1.0.2"
  sha256 "daafb541551d5713cdda1913e1970fcac68c80fb2643d4fe4f9167f59815d977"

  url "https://github.com/getpasted/pasted/releases/download/v#{version}/Pasted_#{version}_universal.dmg"
  name "Pasted"
  desc "Clipboard history, organization, and transformations"
  homepage "https://github.com/getpasted/pasted"

  app "Pasted.app"
  binary "#{appdir}/Pasted.app/Contents/MacOS/pasted"
end
