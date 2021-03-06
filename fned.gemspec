Gem::Specification.new do |s|
  s.name = "fned"
  s.version = File.read("VERSION")
  s.author = "Matthias Lederhofer"
  s.email = "matled@gmx.net"
  s.homepage = "http://github.com/matled/fned/"
  s.summary = "filename edit"
  s.description = "fned allows you to use your favorite $EDITOR to edit filenames"
  s.executable = "fned"
  s.files = %w(
    COPYING
    README
    bin/fned
    lib/fned.rb
    lib/fned/rename.rb
    lib/fned/edit_list.rb
    lib/fned/filename_edit.rb
    lib/fned/version.rb
  )
  s.license = "GPL"
  s.require_path = "lib"
end
