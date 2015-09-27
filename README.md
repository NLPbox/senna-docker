Usage
=====

# makes your /tmp directory available in the container
docker run -v /tmp:/tmp -ti senna
# run senna on an input file from your /tmp directory
./senna-linux64 < /tmp/input.txt > /tmp/output.txt
