class Marked < Cask
  version :latest
  sha256 :no_check

  url 'http://marked2app.com/download/Marked.zip'
  appcast 'http://abyss.designheresy.com/marked/marked.xml'
  homepage 'http://marked2app.com'

  app 'Marked 2.app'
end
