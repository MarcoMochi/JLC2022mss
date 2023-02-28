#const s_max = 2.
#const d_count = 30.
#const s_count = d_count*s_max.

specialty(1..5).
sessionID(1..s_count). planningDay(1..d_count).
hours(6). sessionN(1..9, s_max, 1..d_count). sessionN(10, s_max+1, 1..30). sessionN(10, s_max, 31..d_count).
operatingRoom(1,1).
operatingRoom(1,4).
operatingRoom(2,5).
operatingRoom(3,5).
operatingRoom(3,4).
operatingRoom(4,4).
operatingRoom(4,3).
operatingRoom(4,1).
operatingRoom(6,2).
operatingRoom(7,5).
operatingRoom(7,4).
operatingRoom(8,2).
operatingRoom(8,1).
operatingRoom(9,4).
operatingRoom(10,4).
operatingRoom(10,5).
operatingRoom(10,2).
operatingRoom(10,3). 
targetShare(1,18,10,1,31).
targetShare(1,18,10,31,61).
targetShare(1,18,10,61,91).
targetShare(1,18,10,91,121).
targetShare(1,18,10,121,151).
targetShare(1,18,10,151,181).
targetShare(2,14,10,1,31).
targetShare(2,14,10,31,61).
targetShare(2,14,10,61,91).
targetShare(2,14,10,91,121).
targetShare(2,14,10,121,151).
targetShare(2,14,10,151,181).
targetShare(3,12,10,1,31).
targetShare(3,12,10,31,61).
targetShare(3,12,10,61,91).
targetShare(3,12,10,91,121).
targetShare(3,12,10,121,151).
targetShare(3,12,10,151,181).
targetShare(4,32,10,1,31).
targetShare(4,32,10,31,61).
targetShare(4,32,10,61,91).
targetShare(4,32,10,91,121).
targetShare(4,32,10,121,151).
targetShare(4,32,10,151,181).
targetShare(5,22,10,1,31).
targetShare(5,22,10,31,61).
targetShare(5,22,10,61,91).
targetShare(5,22,10,91,121).
targetShare(5,22,10,121,151).
targetShare(5,22,10,151,181).
