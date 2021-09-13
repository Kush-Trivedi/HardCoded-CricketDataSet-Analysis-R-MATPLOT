#Instructions for this dataset:
# Simply select ALL the lines in this script by pressing 
# CTRL+A on Windows or CMND+A on a Mac and execute them
# Once you have executed the commands the following objects
# will be created:
# Matrices:
# - Sixes
# - Fours
# - Games
# - Runs
# - Salary
# Vectors:
# - Players
# - Seasons
#
#Sincerely,
#Kush Trivedi
#Dummy Data for Cricket

#Copyright: These datasets were prepared using publicly available data.
#           However, theses scripts are subject to Copyright Laws. 
#           If you wish to use these R scripts outside of the R Programming Course
#           by Kush Trivedi, you may do so by referencing https://github.com/Kush-Trivedi in your work.

#Seasons
Seasons <- c("2010","2011","2012","2013","2014","2015","2016","2017","2018","2019","2020")

#Players
Players <- c("ViratKholi","RohitSharma","MahendraSinghDhoni","SachinTendulkar","YuvrajSingh","RavindraJadeja","RavichandraAshwin","HardikPandya","BhuneshvarKumar","MohmmadShami","IshantSharma")

#Player Salaries
ViratKholi_Salary <- c(4621800,5828090,13041250,14410581,15779912,14500000,16022500,17545000,19067500,20644400, 0)
RohitSharma_Salary <- c(12000000,12744189,13488377,14232567,14976754,16324500,18038573,19752645,21466718,23180790, 0)
MahendraSinghDhoni_Salary <- c(15946875,17718750,19490625,21262500,23034375,24806250,25244493,27849149,30453805,23500000, 0)
SachinTendulkar_Salary <- c(4493160,4806720,6061274,13758000,15202590,16647180,18091770,19536360,0,0, 0)
YuvrajSingh_Salary <- c(3713640,4694041,0,14410581,15779912,17149243,18518574,19450000,0,0, 0)
RavindraJadeja_Salary <- c(3144240,3380160,3615960,4574189,13520500,14940153,16359805,17779458,18668431,20068563, 0)
RavichandraAshwin_Salary <- c(0,0,0,4822800,5184480,5546160,6993708,16402500,17632688,18862875,0)
HardikPandya_Salary <- c(0,0,4171200,4484040,4796880,6053663,15506632,16669630,17832627,18995624,0)
BhuneshvarKumar_Salary <- c(3348000,4235220,12455000,14410581,15779912,14500000,16022500,17545000,19067500,20644400,0)
MohmmadShami_Salary <- c(3031920,3841443,13041250,14410581,15779912,14200000,15691000,17182000,18673000,15000000,0)
IshantSharma_Salary <- c(1856230,3949011,1542391,1967850,1608994,1238893,1378500,18679120,2101996,2201000,0)

#Salary Matrix
Salary <- rbind(ViratKholi_Salary,RohitSharma_Salary,MahendraSinghDhoni_Salary,SachinTendulkar_Salary,YuvrajSingh_Salary,RavindraJadeja_Salary,RavichandraAshwin_Salary,HardikPandya_Salary,BhuneshvarKumar_Salary,MohmmadShami_Salary,IshantSharma_Salary)
rm(ViratKholi_Salary,RohitSharma_Salary,MahendraSinghDhoni_Salary,SachinTendulkar_Salary,YuvrajSingh_Salary,RavindraJadeja_Salary,RavichandraAshwin_Salary,HardikPandya_Salary,BhuneshvarKumar_Salary,MohmmadShami_Salary,IshantSharma_Salary)
colnames(Salary) <- Seasons
rownames(Salary) <- Players

#Games
ViratKholi_Games <- c(46,58,13,14,15,14,16,17,19,20, 0)
RohitSharma_Games <- c(12,12,13,14,14,16,18,19,21,23, 0)
MahendraSinghDhoni_Games <- c(15,17,19,21,23,24,25,27,30,23, 0)
SachinTendulkar_Games <- c(44,48,60,13,15,16,18,19,0,0, 0)
YuvrajSingh_Games <- c(37,46,0,14,15,17,18,17,0,0, 0)
RavindraJadeja_Games <- c(31,33,36,45,13,14,16,17,18,20, 0)
RavichandraAshwin_Games <- c(0,0,0,48,51,55,69,16,17,18,0)
HardikPandya_Games <- c(0,0,41,44,47,60,15,16,17,18,0)
BhuneshvarKumar_Games <- c(33,42,12,14,15,14,16,17,19,20,0)
MohmmadShami_Games <- c(30,38,13,14,15,14,15,17,18,15,0)
IshantSharma_Games <- c(18,39,15,19,16,12,13,18,21,22,0)

#Games Matrix
Games <- rbind(ViratKholi_Games,RohitSharma_Games,MahendraSinghDhoni_Games,SachinTendulkar_Games,YuvrajSingh_Games,RavindraJadeja_Games,RavichandraAshwin_Games,HardikPandya_Games,BhuneshvarKumar_Games,MohmmadShami_Games,IshantSharma_Games)
rm(ViratKholi_Games,RohitSharma_Games,MahendraSinghDhoni_Games,SachinTendulkar_Games,YuvrajSingh_Games,RavindraJadeja_Games,RavichandraAshwin_Games,HardikPandya_Games,BhuneshvarKumar_Games,MohmmadShami_Games,IshantSharma_Games)
colnames(Games) <- Seasons
rownames(Games) <- Players

#Number of Four's hit
ViratKholi_Fours <- c(230,286,150,159,323,330,305,319,312,307, 0)
RohitSharma_Fours <- c(239,246,275,289,250,269,272,260,296,293, 0)
MahendraSinghDhoni_Fours <- c(180,210,230,253,269,288,299,300,316,320, 0)
SachinTendulkar_Fours <- c(312,340,353,269,243,240,220,215,212,0, 0)
YuvrajSingh_Fours <- c(298,310,0,157,189,200,211,215,0,0, 0)
RavindraJadeja_Fours <- c(131,133,169,153,139,145,169,170,180,120, 0)
RavichandraAshwin_Fours <- c(0,0,0,18,11,15,19,12,9,8,0)
HardikPandya_Fours <- c(0,0,115,154,157,160,159,165,163,180,0)
BhuneshvarKumar_Fours <- c(3,4,1,1,2,1,1,1,1,2,0)
MohmmadShami_Fours <- c(2,3,1,1,1,1,3,1,1,1,0)
IshantSharma_Fours <- c(1,3,1,1,1,1,1,1,2,2,0)

#Number of Four's hit Matrix
Fours <- rbind(ViratKholi_Fours,RohitSharma_Fours,MahendraSinghDhoni_Fours,SachinTendulkar_Fours,YuvrajSingh_Fours,RavindraJadeja_Fours,RavichandraAshwin_Fours,HardikPandya_Fours,BhuneshvarKumar_Fours,MohmmadShami_Fours,IshantSharma_Fours)
rm(ViratKholi_Fours,RohitSharma_Fours,MahendraSinghDhoni_Fours,SachinTendulkar_Fours,YuvrajSingh_Fours,RavindraJadeja_Fours,RavichandraAshwin_Fours,HardikPandya_Fours,BhuneshvarKumar_Fours,MohmmadShami_Fours,IshantSharma_Fours)
colnames(Fours) <- Seasons
rownames(Fours) <- Players

#Number of Six's hit
ViratKholi_Sixes <- c(118,127,123,119,123,130,105,119,112,137, 0)
RohitSharma_Sixes <- c(123,124,127,128,125,126,127,126,129,129, 0)
MahendraSinghDhoni_Sixes <- c(118,120,116,119,119,113,111,117,116,125, 0)
SachinTendulkar_Sixes <- c(111,114,113,99,99,99,89,104,72,0, 0)
YuvrajSingh_Sixes <- c(98,73,0,57,89,69,80,91,0,0, 0)
RavindraJadeja_Sixes <- c(13,13,16,13,15,15,16,10,12,10, 0)
RavichandraAshwin_Sixes <- c(0,0,0,1,0,0,1,0,0,0,0)
HardikPandya_Sixes <- c(0,0,11,13,21,12,9,11,14,15,0)
BhuneshvarKumar_Sixes <- c(1,0,0,0,0,0,0,0,0,0,0)
MohmmadShami_Sixes <- c(0,0,0,0,1,0,0,0,0,0,0)
IshantSharma_Sixes <- c(0,0,0,0,0,0,0,0,0,0,0)

#Number of Six's hit Matrix
Sixes <- rbind(ViratKholi_Sixes,RohitSharma_Sixes,MahendraSinghDhoni_Sixes,SachinTendulkar_Sixes,YuvrajSingh_Sixes,RavindraJadeja_Sixes,RavichandraAshwin_Sixes,HardikPandya_Sixes,BhuneshvarKumar_Sixes,MohmmadShami_Sixes,IshantSharma_Sixes)
rm(ViratKholi_Sixes,RohitSharma_Sixes,MahendraSinghDhoni_Sixes,SachinTendulkar_Sixes,YuvrajSingh_Sixes,RavindraJadeja_Sixes,RavichandraAshwin_Sixes,HardikPandya_Sixes,BhuneshvarKumar_Sixes,MohmmadShami_Sixes,IshantSharma_Sixes)
colnames(Sixes) <- Seasons
rownames(Sixes) <- Players

#Number of Runs 
ViratKholi_Runs <- c(2455,2399,2370,2490,2481,2399,2567,2491,2449,2476, 0)
RohitSharma_Runs <- c(2330,2412,2356,2301,2299,2311,2329,2331,2333,2404, 0)
MahendraSinghDhoni_Runs <- c(2321,2450,2330,2290,2351,2399,2467,2391,2349,2376, 0)
SachinTendulkar_Runs <- c(2521,2494,2310,2497,2499,2512,2389,2348,2372,0, 0)
YuvrajSingh_Runs <- c(2298,2273,0,2357,2289,2269,2289,2291,0,0, 0)
RavindraJadeja_Runs <- c(2013,1913,1916,2013,2015,2115,1916,1910,2012,2010, 0)
RavichandraAshwin_Runs <- c(580,699,651,591,560,0,491,0,0,0,0)
HardikPandya_Runs <- c(0,0,711,813,921,912,879,911,914,915,0)
BhuneshvarKumar_Runs <- c(100,72,39,51,43,44,38,36,37,41,0)
MohmmadShami_Runs <- c(19,21,18,18,27,15,16,14,13,18,0)
IshantSharma_Runs <- c(9,18,7,10,9,6,5,4,8,8,0)

#Number of Runs Matrix
Runs <- rbind(ViratKholi_Runs,RohitSharma_Runs,MahendraSinghDhoni_Runs,SachinTendulkar_Runs,YuvrajSingh_Runs,RavindraJadeja_Runs,RavichandraAshwin_Runs,HardikPandya_Runs,BhuneshvarKumar_Runs,MohmmadShami_Runs,IshantSharma_Runs)
rm(ViratKholi_Runs,RohitSharma_Runs,MahendraSinghDhoni_Runs,SachinTendulkar_Runs,YuvrajSingh_Runs,RavindraJadeja_Runs,RavichandraAshwin_Runs,HardikPandya_Runs,BhuneshvarKumar_Runs,MohmmadShami_Runs,IshantSharma_Runs)
colnames(Runs) <- Seasons
rownames(Runs) <- Players
