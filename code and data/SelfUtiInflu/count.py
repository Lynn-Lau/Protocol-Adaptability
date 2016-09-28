# Count the numbers of the .txt files
# in this folder.
 
fin = open('a1801.txt')
for line in fin:
    # print line
    line1 = line.split()
    print line1
    print len(line1)