#!/usr/bin/ruby
orig_file = ARGV[0]
file_basename = File.basename(orig_file, ".tex")
`platex #{file_basename}`
`pbibtex #{file_basename}`
`platex #{file_basename}`
`platex #{file_basename}`
`dvipdfmx #{file_basename}.dvi`
