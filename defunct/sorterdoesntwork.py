This Doesn't Work!

fileopen = open('itunesexportshort.txt', 'r')
linelist= []
for line in fileopen:
	line = line.replace("\n", "")
	line = line.split('\t')
	linelist.append(line)
	
name = []	
artist = []
composer = []
album = []
grouping = []
genre = []
size = []
time = []
discnum = []
disccnt = []
tracknum = []
trackcnt = []
year = []
datemodified = []
dateadded = []
bitrate = []
samplerate = []
voladj = []
kind = []
eq = []
comments = []
plays = []
lastplayed = []
skips = []
lastskipped = []
myrating = []
location = []
print '\n'
for i in linelist:
	for el in i:
		if i.index(el) == 0:
			name.append(el)
		if i.index(el) == 1:
			artist.append(el)
		if i.index(el) == 2:
			composer.append(el)
		if i.index(el) == 3:
			album.append(el)
		if i.index(el) == 4:
			grouping.append(el)
		if i.index(el) == 5:
			genre.append(el)
		if i.index(el) == 6:
			size.append(el)
		if i.index(el) == 7:
			time.append(el)
		if i.index(el) == 8:
			discnum.append(el)
		if i.index(el) == 9:
			disccnt.append(el)
		if i.index(el) == 10:
			tracknum.append(el)
		if i.index(el) == 11:
			trackcnt.append(el)
		if i.index(el) == 12:
			year.append(el)
		if i.index(el) == 13:
			datemodified.append(el)
		if i.index(el) == 14:
			dateadded.append(el)
		if i.index(el) == 15:
			bitrate.append(el)
		if i.index(el) == 16:
			samplerate.append(el)
		if i.index(el) == 17:
			voladj.append(el)
		if i.index(el) == 18:
			kind.append(el)
		if i.index(el) == 19:
			eq.append(el)
		if i.index(el) == 20:
			comments.append(el)	
		if i.index(el) == 21:
			plays.append(el)
		if i.index(el) == 22:
			lastplayed.append(el)	
		if i.index(el) == 23:
			skips.append(el)
		if i.index(el) == 24:
			lastskipped.append(el)	
		if i.index(el) == 25:
			myrating.append(el)	
		if i.index(el) == 26:
			location.append(el)		
			
listoflists = (name,artist,composer,album,grouping,genre,size,time,discnum,disccnt,tracknum,trackcnt,year,datemodified,dateadded,bitrate,samplerate,voladj,kind,eq,comments,plays,lastplayed,skips,lastskipped,myrating,location)
filecounter = 1
for i in listoflists:
	fileopen = open(str(filecounter), 'w')
	for el in i:
		fileopen.write(el)
		fileopen.write('\n')
	fileopen.close()
	filecounter += 1
