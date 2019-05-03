import simplejson
import matplotlib.pyplot as plt
import numpy

text_file1 = open("eurusd.txt", "r")
data = text_file1.readlines()
print (data)
print (len(data))
text_file1.close()

text_file2 = open("eurusd_datamov.txt", "r")
moving= text_file2.readlines()
print (moving)
print (len(moving))
text_file2.close()

text_file3 = open("eurusd_timeseries.txt", "r")
timeseries = text_file3.readlines()
print (moving)
print (len(moving))
text_file3.close()

str1 =''.join(data)
print (str1)
print(type(str1))
str1new = str1[1:-1]
print (str1new)
newlistdata = str1new.split()
print (str1new)
print (type(newlistdata))

str2 =''.join(timeseries)
print (timeseries)
print(type(str2))
str2new = str2[1:-1]
print (str2new)
newlisttime= str2new.split()
print (str2new)
print (type(newlisttime))

str3 =''.join(moving)
print (moving)
print(type(str3))
str3new = str3[1:-1]
print (str3new)
newlistmoving= str3new.split()
print (str3new)
print (type(newlistmoving))



plt.plot([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64] ,[1.1169, 1.1168, 1.1166333333333334, 1.11655, 1.11648, 1.1164166666666666, 1.1164142857142856, 1.1164625, 1.1164888888888889, 1.11649, 1.116490909090909, 1.116475, 1.1164692307692308, 1.1164500000000002, 1.1163933333333336, 1.1163312500000002, 1.1162823529411767, 1.1162388888888892, 1.1161894736842108, 1.1161650000000003, 1.1161476190476194, 1.116127272727273, 1.1160913043478264, 1.1160500000000004, 1.1159920000000003, 1.1159538461538465, 1.1159222222222225, 1.1158964285714288, 1.1158827586206899, 1.1158733333333335, 1.1158870967741938, 1.1158812500000002, 1.1158818181818182, 1.1158970588235295, 1.1159028571428573, 1.1159166666666667, 1.1159324324324325, 1.1159842105263158, 1.1160564102564103, 1.1161275, 1.1161780487804878, 1.1162380952380953, 1.116320930232558, 1.1163931818181818, 1.116451111111111, 1.1165021739130434, 1.1165489361702126, 1.1166041666666666, 1.1166632653061224, 1.1167319999999998, 1.116792156862745, 1.1168461538461538, 1.116898113207547, 1.1169444444444443, 1.1169890909090907, 1.1170321428571426, 1.1170719298245613, 1.1171068965517241, 1.1171457627118644, 1.11719, 1.1172262295081965, 1.1172645161290322, 1.1173031746031745, 1.1173437499999999, 1.1173830769230768])

plt.plot([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64] ,[1.1169, 1.1167, 1.1163, 1.1163, 1.1162, 1.1161, 1.1164, 1.1168, 1.1167, 1.1165, 1.1165, 1.1163, 1.1164, 1.1162, 1.1156, 1.1154, 1.1155, 1.1155, 1.1153, 1.1157, 1.1158, 1.1157, 1.1153, 1.1151, 1.1146, 1.115, 1.1151, 1.1152, 1.1155, 1.1156, 1.1163, 1.1157, 1.1159, 1.1164, 1.1161, 1.1164, 1.1165, 1.1179, 1.1188, 1.1189, 1.1182, 1.1187, 1.1198, 1.1195, 1.119, 1.1188, 1.1187, 1.1192, 1.1195, 1.1201, 1.1198, 1.1196, 1.1196, 1.1194, 1.1194, 1.1194, 1.1193, 1.1191, 1.1194, 1.1198, 1.1194, 1.1196, 1.1197, 1.1199, 1.1199])



plt.ylabel('some numbers')
plt.show()

