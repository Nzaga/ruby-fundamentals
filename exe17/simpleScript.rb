from_file , to_file = ARGV

indata = open(from_file).read
open(to_file,'w').write(indata)
