'''
Count and output the numbers in 
the .txt files of this folder.
'''
fin = open('chartDCCP.txt')
for line in fin:
   #print line
    line1 = line.split()
   #print line1
    
print len(line1)