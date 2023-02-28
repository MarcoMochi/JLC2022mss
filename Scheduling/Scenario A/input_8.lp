#const s_max = 2.
#const d_count = 30.
#const s_count = d_count*s_max.

specialty(1..5).
sessionID(1..s_count). planningDay(1..d_count).
hours(6). sessionN(1..10, s_max, 1..d_count).
operatingRoom(1,2).
operatingRoom(1,3).
operatingRoom(3,3).
operatingRoom(4,1).
operatingRoom(4,4).
operatingRoom(4,3).
operatingRoom(5,1).
operatingRoom(7,3).
operatingRoom(8,5).
operatingRoom(8,3).
operatingRoom(8,2).
operatingRoom(9,2).
operatingRoom(9,3).
operatingRoom(10,3).
operatingRoom(10,1).
operatingRoom(10,5).
operatingRoom(1,4). 
targetShare(1,20,10,1,31).
targetShare(1,20,10,31,61).
targetShare(1,20,10,61,91).
targetShare(1,20,10,91,121).
targetShare(1,20,10,121,151).
targetShare(1,20,10,151,181).
targetShare(2,14,10,1,31).
targetShare(2,14,10,31,61).
targetShare(2,14,10,61,91).
targetShare(2,14,10,91,121).
targetShare(2,14,10,121,151).
targetShare(2,14,10,151,181).
targetShare(3,44,10,1,31).
targetShare(3,44,10,31,61).
targetShare(3,44,10,61,91).
targetShare(3,44,10,91,121).
targetShare(3,44,10,121,151).
targetShare(3,44,10,151,181).
targetShare(4,8,10,1,31).
targetShare(4,8,10,31,61).
targetShare(4,8,10,61,91).
targetShare(4,8,10,91,121).
targetShare(4,8,10,121,151).
targetShare(4,8,10,151,181).
targetShare(5,11,10,1,31).
targetShare(5,11,10,31,61).
targetShare(5,11,10,61,91).
targetShare(5,11,10,91,121).
targetShare(5,11,10,121,151).
targetShare(5,11,10,151,181).
