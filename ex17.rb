from_file, to_file = ARGV

#puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how?
#in_file = open(from_file)
#indata = in_file.read

#puts "The input file is #{indata.length} bytes long"

#puts "Does the output file exist? #{File.exist?(to_file)}"
#puts "Ready, hit RETURN to continu, CTRL_C to abort."
#$stdin.gets

if File.exist?(to_file) == true
	open(to_file, 'w').write(open(from_file).read)
	puts "Alright, all done."
else
	File.new(to_file, "w")
	puts "Repeat again"
end
