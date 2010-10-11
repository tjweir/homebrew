require 'formula'

class RiakSearch <Formula
  url 'http://downloads.basho.com/riak-search/riak-search-0.13/riak_search-0.13.0.tar.gz'
  homepage 'http://riak.basho.com'
  md5 'fc98adf6a14718a107160e845b60aeae'

  depends_on 'erlang'

  def install
    ENV.deparallelize
    system "make rel"
  end
end

