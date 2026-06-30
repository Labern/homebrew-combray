cask "combray" do
  version "0.12.2"
  sha256 "efb5c5f87bd7ffa13ca689e4dc9be7466add62e9b91be0dbb7434cc40b94945d"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Library/Application Support/Combray"
end
