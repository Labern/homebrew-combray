cask "combray" do
  version "0.13.1"
  sha256 "350cebf043842cab68112a4889e28263fb6350a4f216af337ef40f6a353bbd5c"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Library/Application Support/Combray"
end
