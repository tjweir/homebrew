require 'formula'

class uncrustify < Formula

  head 'git://github.com/bengardner/uncrustify.git'
  homepage 'http://uncrustify.sourceforge.net/'

  def install
    system "./configure",  "--prefix=#{prefix}",

    system "make install"
  end
end

