require 'formula'

class Libsoil < Formula
  homepage 'http://www.lonesock.net/soil.html'
  url "https://github.com/childhood/libSOIL.git"
  head "https://https://github.com/childhood/libSOIL"

  def install
    system "make"
    system "make install"
  end
end
