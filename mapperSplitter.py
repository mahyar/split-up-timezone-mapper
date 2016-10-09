#!/usr/bin/env python
#python 2.7

import re
import os

className = "TimezoneMapper"
baseName = "TimezoneMapper"
extension = ".swift"
inputFilePath = "orig/"+baseName+extension
outputDir = "output"

regexStr = r"internal static func (.*)(\(.*)"

commentHeader = """/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
"""

print ""
print "starting to split",inputFilePath

os.system("mkdir -p %s" % outputDir)

with open(inputFilePath,"r") as originalFile:
	fileStrings = ""
	fileCount = 0
	lineCount = 0
	lastMatchLine = ""
	lastMatchName = "baseClass"

	for line in originalFile:
		line = re.sub("fileprivate","internal",line)
		match = re.search(regexStr,line)
	
		if match:
			functionFileName = baseName+"-"+lastMatchName+extension
			outputPath = outputDir+"/"+functionFileName
			print "creating", outputPath

			with open(outputPath,"w") as functionFile:
				if fileCount > 0:
					functionFile.write(commentHeader)
					functionFile.write("extension %s {\n" % className)
				functionFile.write(lastMatchLine)
				functionFile.write(fileStrings)
				functionFile.write("}\n")
			
			lastMatchLine = "internal static func %s%s\n" % (match.group(1),match.group(2))
			lastMatchName = match.group(1)
			fileCount += 1
			fileStrings = ""
		else:
			fileStrings += line
		
		lineCount += 1

	#copypaste coding!
	if len(fileStrings) > 0:
		outputPath = outputDir+"/"+baseName+"-"+lastMatchName+extension
		print "creating", outputPath
		with open(outputPath, "w") as functionFile:
			functionFile.write(commentHeader)
			functionFile.write("extension %s {\n" % className)
			functionFile.write(lastMatchLine)
			functionFile.write(fileStrings)

	print "processed",lineCount,"lines"

