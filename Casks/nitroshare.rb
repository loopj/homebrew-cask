class Nitroshare < Cask
  version '0.2'
  sha256 '9f208d4b86ca13c4136265fa4a4693c7ef9ba9f0d6a0a84966cfd5f9934abe12'

  url "https://launchpad.net/nitroshare/#{version}/#{version}/+download/nitroshare_#{version}.app.dmg"
  homepage 'https://quickmediasolutions.com/apps/14/nitroshare'

  app 'NitroShare.app'
end
