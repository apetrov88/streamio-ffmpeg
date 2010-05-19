# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{streamio-ffmpeg}
  s.version = "0.6.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Backeus"]
  s.date = %q{2010-05-19}
  s.description = %q{Simple wrapper around ffmpeg to get metadata from movies and do transcoding}
  s.email = %q{duztdruid@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGELOG",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/ffmpeg/encoding_options.rb",
     "lib/ffmpeg/movie.rb",
     "lib/ffmpeg/transcoder.rb",
     "lib/streamio-ffmpeg.rb",
     "spec/ffmpeg/encoding_options_spec.rb",
     "spec/ffmpeg/movie_spec.rb",
     "spec/ffmpeg/transcoder_spec.rb",
     "spec/fixtures/movies/awesome movie.mov",
     "spec/fixtures/movies/awesome_widescreen.mov",
     "spec/fixtures/movies/broken.mp4",
     "spec/fixtures/movies/weird_aspect.small.mpg",
     "spec/fixtures/sounds/napoleon.mp3",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/stremio-ffmpeg_spec.rb",
     "streamio-ffmpeg.gemspec"
  ]
  s.homepage = %q{http://github.com/streamio/streamio-ffmpeg}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Simple wrapper around ffmpeg to get metadata from movies and do transcoding}
  s.test_files = [
    "spec/ffmpeg/encoding_options_spec.rb",
     "spec/ffmpeg/movie_spec.rb",
     "spec/ffmpeg/transcoder_spec.rb",
     "spec/spec_helper.rb",
     "spec/stremio-ffmpeg_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

