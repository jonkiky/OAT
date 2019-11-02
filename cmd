s1
1: get GetMetrix 
python getInvariantsMetrix2.py ./Data/s1.csv
output: 011120190947065_All01.txt
0,2,3,4,17,19,20,35,54,55,106,132,306,485,525,695,899
[-1, -1, 3, 4, -1]

2: 
Python Algorithm1.py ./Data/011120190947065_All01.txt ./Data
output 011120190948016_alg1_result.txt

3: //get function invariant full 
python fun_invariant_relation.py  ./Data/s1.csv
Output : 011120190948247_fun_invariant.txt.txt

4:clean call graph
python cleanCallGraph.py ./Data/011120190948247_fun_invariant.txt ./Data/callGraph.txt
011120190948466_call_graph.txt.txt

5:get function invariant 
python getInvariantsMetrix.py ./Data/011120190948247_fun_invariant.txt
output : 011120190949085_All01.txt


6: get function id 

python get_functionID.py  ./Data/011120190949085_All01.txt
0111201906591310_funID_invariant.txt

7:
python Algorithm2b.py ./Data/011120190949179_fun_id.txt ./Data/011120190949177_funID_invariant.txt ./Data/011120190948466_call_graph.txt ./Data/011120190947065_All01.txt  ./Data/

011120190949543_alg2b_result.txt
0,2050,3,132,179,1927,2313,139,140,337,465,20,405,593,1050,667,2076,647,1695,1712,34,293,1319,168,299,1069,2043,816,306,51,54,55,187,1451,1730,451,965,2246,2231,2252,717,1232,1873,1493,633,91,1119,1761,1762,1891,2277,1488,743,1768,106,2284,971,1903,496,241,1099,499,1911,2169,1403
[-1, -1, 3, 4, -1]

S2

1: get GetMetrix 
python getInvariantsMetrix2.py ./Data/s2.csv
output: 011120191044386_All01.txt

2: 
Python Algorithm1.py ./Data/011120191044386_All01.txt ./Data
output 011120191044521_alg1_result.txt.txt
1,2,3,17,19,20,35,45,54,55,106,201,306,525,695,899
[6, 7, 8, -1, -1]
3: //get function invariant full 
python fun_invariant_relation.py  ./Data/s2.csv
Output : 011120191045364_fun_invariant.txt.txt.txt

4:clean call graph
python cleanCallGraph.py ./Data/011120191045364_fun_invariant.txt ./Data/callGraph.txt
011120191045552_call_graph.txt.txt.txt

5:get function invariant 
python getInvariantsMetrix.py ./Data/011120191045364_fun_invariant.txt
output : 011120190949085_All01.txt


6: get function id 

python get_functionID.py  ./Data/011120190949085_All01.txt
0111201906591310_funID_invariant.txt

7:
python Algorithm2b.py ./Data/011120191046372_fun_id.txt ./Data/011120191046377_funID_invariant.txt ./Data/011120191045552_call_graph.txt ./Data/011120191044386_All01.txt  ./Data/

011120191046565_alg2b_result.txt
2050,3,528,131,20,1050,2076,34,1069,1370,51,54,55,548,1099,1151,593,1891,91,1119,106,1144,633,290,132,647,139,140,667,1695,831,2246,168,838,1712,179,2231,187,1657,2264,1404,710,201,2252,717,1232,2169,1762,906,2277,743,1768,2284,36,241,2298,627,1826,293,1319,1428,299,816,306,2044,337,1912,781,966,1992,1897,1911,1514,1403,2106,740,1927,1205,1204,405,232,1451,1177,451,143,1488,465,1493,1883,1507,1873,1602,496,497,499,2043,358
[6, -1, -1, 9, 10]


S3

1: get GetMetrix 
python getInvariantsMetrix2.py ./Data/s3.csv
output: 011120191048425_All01.txt
0,1,2,3,4,19,35,45,55,106,132,201,485,525,695,899
[11, 12, -1, -1, 15]

2: 
Python Algorithm1.py ./Data/011120191048425_All01.txt ./Data
output 011120191048565_alg1_result.txt

7:
python Algorithm2b.py ./Data/011120191046372_fun_id.txt ./Data/011120191046377_funID_invariant.txt ./Data/011120191045552_call_graph.txt ./Data/011120191048425_All01.txt  ./Data/

011120191050065_alg2b_result.txt.txt
0,2050,3,132,179,647,2313,139,140,337,34,465,404,405,152,1050,667,2076,1695,1712,1826,475,1319,168,1948,299,1069,2043,816,306,51,54,55,187,1451,1730,451,2246,201,1099,2252,717,1232,1873,633,91,20,1119,1488,1762,1507,2277,743,106,2284,971,1903,241,1911,1144,2169,1403

[-1, -1, -1, -1, -1]

S4

1: get GetMetrix 
python getInvariantsMetrix2.py ./Data/s4.csv
output: 021120191245133_All01.txt

2: 
Python Algorithm1.py ./Data/021120191245133_All01.txt ./Data
output 011120191050495_alg1_result.txt
0,1,2,3,4,17,19,20,35,45,54,106,132,201,306,485,695
[16, 17, -1, -1, 20]

7:
python Algorithm2b.py ./Data/011120191046372_fun_id.txt ./Data/011120191046377_funID_invariant.txt ./Data/011120191045552_call_graph.txt ./Data/011120191106458_All01.txt  ./Data/
011120191051012_alg2b_result.txt
[-1, -1, -1, -1, -1]

S5

1: get GetMetrix 
python getInvariantsMetrix2.py ./Data/s5.csv
output: 011120191108443_All01.txt

2: 
Python Algorithm1.py ./Data/011120191108443_All01.txt ./Data
output 011120191109003_alg1_result.txt.txt
0,1,2,3,4,17,19,20,35,45,54,55,106,132,201,306,485,525,695,899
[-1, -1, -1, -1, -1]
7:
python Algorithm2b.py ./Data/011120191046372_fun_id.txt ./Data/011120191046377_funID_invariant.txt ./Data/011120191045552_call_graph.txt ./Data/011120191108443_All01.txt  ./Data/
011120191109085_alg2b_result.txt
0,2050,34,132,179,647,2313,139,140,337,465,20,405,593,152,1050,667,2076,1695,1826,2277,293,1319,168,299,1069,1712,306,51,54,55,187,2236,1451,1730,451,2246,201,2231,2252,717,1232,1873,1507,1493,633,91,1119,1488,1891,485,743,1768,106,2284,971,1903,496,241,1099,499,1911,1144,2169,1403
[-1, -1, -1, -1, -1]


S6

1: get GetMetrix 
python getInvariantsMetrix2.py ./Data/s6.csv
output: 011120191109302_All01.txt
0,1,2,3,4,17,20,35,45,54,55,132,201,306,485,525,695,899
[26, 27, -1, -1, -1]

2: 
Python Algorithm1.py ./Data/011120191109302_All01.txt ./Data
output 011120191109433_alg1_result.txt.txt.txt

7:
python Algorithm2b.py ./Data/011120191046372_fun_id.txt ./Data/011120191046377_funID_invariant.txt ./Data/011120191045552_call_graph.txt ./Data/011120191109302_All01.txt  ./Data/
011120191109471_alg2b_result.txt.txt
0,2050,3,132,179,647,2313,139,140,1730,337,34,465,20,405,593,152,1050,667,2076,1826,293,1319,168,299,556,1069,2043,816,306,51,54,55,697,187,1451,66,451,2246,201,2231,2252,717,1232,1873,1507,1493,633,91,1119,1488,1762,1891,2277,743,1768,2284,971,496,241,1099,499,1911,1144,2169,1403
[26, 27, -1, -1, -1]




S7

1: get GetMetrix 
python getInvariantsMetrix2.py ./Data/s7.csv
output: 011120191110069_All01.txt
0,2,3,4,17,19,35,45,54,55,106,132,201,306,485,695,899

[-1, -1, 15, 20, -1]
2: 
Python Algorithm1.py ./Data/011120191110069_All01.txt ./Data
output 0111201911101910_alg1_result.txt

7:
python Algorithm2b.py ./Data/011120191046372_fun_id.txt ./Data/011120191046377_funID_invariant.txt ./Data/011120191045552_call_graph.txt ./Data/011120191110069_All01.txt  ./Data/
011120191110307_alg2b_result.txt.txt
[-1, -1, -1, -1, -1]




S8

1: get GetMetrix 
python getInvariantsMetrix2.py ./Data/s8.csv
output: 011120191110069_All01.txt
0,1,2,3,4,17,19,20,35,45,54,55,106,306,525,695,899

[-1, 4, 6, 8, -1]
2: 
Python Algorithm1.py ./Data/011120191111245_All01.txt ./Data
output 011120191111365_alg1_result.txt.txt

7:
python Algorithm2b.py ./Data/011120191046372_fun_id.txt ./Data/011120191046377_funID_invariant.txt ./Data/011120191045552_call_graph.txt ./Data/011120191111245_All01.txt  ./Data/
011120191111435_alg2b_result.txt.txt
0,2050,3,132,179,647,139,140,337,710,465,404,405,593,152,1050,667,2076,1695,1712,34,293,1319,168,299,1069,2043,816,306,51,54,55,187,1451,451,2246,2231,2252,717,1232,1873,1493,633,91,20,1119,1761,1762,1891,2277,1488,743,1768,1897,106,2284,971,1903,496,241,1099,1911,1144,2169,1403
[-1, 4, 6, -1, -1]



S9

1: get GetMetrix 
python getInvariantsMetrix2.py ./Data/s9.csv
output: 011120191113585_All01.txt

2: 
Python Algorithm1.py ./Data/011120191113585_All01.txt ./Data
output 011120191114266_alg1_result.txt
0,1,2,3,4,17,19,35,54,55,106,132,201,525,695,899
[3, 6, 12, 15, -1]

7:
python Algorithm2b.py ./Data/011120191046372_fun_id.txt ./Data/011120191046377_funID_invariant.txt ./Data/011120191045552_call_graph.txt ./Data/011120191113585_All01.txt  ./Data/
011120191115096_alg2b_result.txt
0,2050,3,132,179,647,2313,139,140,337,34,465,20,405,593,152,1050,667,2076,1695,1712,1826,293,1319,168,299,1069,2043,816,306,51,54,55,187,1451,1730,451,2246,201,2231,2252,717,1232,1873,1507,1493,633,91,1119,1488,1762,1891,2277,743,1768,106,2284,971,1903,241,1099,499,1911,1144,2169,1403
[3, 6, -1, -1, -1]

S10

1: get GetMetrix 
python getInvariantsMetrix2.py ./Data/s10.csv
output: 011120191113585_All01.txt

2: 
Python Algorithm1.py ./Data/0111201911155910_All01.txt ./Data
output 011120191116069_alg1_result.txt
0,1,2,3,4,17,19,20,35,45,54,55,106,132,201,525,695,899
[6, 12, -1, -1, -1]

7:
python Algorithm2b.py ./Data/011120191046372_fun_id.txt ./Data/011120191046377_funID_invariant.txt ./Data/011120191045552_call_graph.txt ./Data/011120191113585_All01.txt  ./Data/
0111201911162310_alg2b_result.txt.txt
[6, -1, -1, -1, -1]


2.4
3.8
