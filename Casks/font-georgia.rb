cask :v1 => 'font-georgia' do
  version '2.05'
  sha256 '2c2c7dcda6606ea5cf08918fb7cd3f3359e9e84338dc690013f20cd42e930301'

  url 'http://downloads.sourceforge.net/sourceforge/corefonts/georgi32.exe'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'
  license :oss
  depends_on :formula => 'cabextract'

  font 'Georgiaz.TTF'
  font 'Georgiab.TTF'
  font 'Georgiai.TTF'
  font 'Georgia.TTF'
end
