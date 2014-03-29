#!/usr/bin/ruby
orig_file = ARGV[0]
file_basename = File.basename(orig_file, ".tex")
puts `platex #{file_basename}`
puts `mendex #{file_basename}`
puts `pbibtex #{file_basename}`
puts `platex #{file_basename}`
puts `platex #{file_basename}`
puts `dvipdfmx #{file_basename}.dvi`
