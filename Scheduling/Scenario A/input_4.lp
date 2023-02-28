#const s_max = 2.
#const d_count = 30.
#const s_count = d_count*s_max.

specialty(1..5).
sessionID(1..s_count). planningDay(1..d_count).
hours(6). sessionN(1..10, s_max, 1..d_count).
operatingRoom(2,5).
operatingRoom(3,4).
operatingRoom(3,2).
operatingRoom(4,1).
operatingRoom(4,5).
operatingRoom(4,2).
operatingRoom(5,3).
operatingRoom(6,1).
operatingRoom(6,3).
operatingRoom(6,5).
operatingRoom(7,1).
operatingRoom(9,1).
operatingRoom(9,2).
operatingRoom(9,4).
operatingRoom(10,2).
targetShare(1,29,10,1,31).
targetShare(1,29,10,31,61).
targetShare(1,29,10,61,91).
targetShare(1,29,10,91,121).
targetShare(1,29,10,121,151).
targetShare(1,29,10,151,181).
targetShare(2,23,10,1,31).
targetShare(2,23,10,31,61).
targetShare(2,23,10,61,91).
targetShare(2,23,10,91,121).
targetShare(2,23,10,121,151).
targetShare(2,23,10,151,181).
targetShare(3,17,10,1,31).
targetShare(3,17,10,31,61).
targetShare(3,17,10,61,91).
targetShare(3,17,10,91,121).
targetShare(3,17,10,121,151).
targetShare(3,17,10,151,181).
targetShare(4,9,10,1,31).
targetShare(4,9,10,31,61).
targetShare(4,9,10,61,91).
targetShare(4,9,10,91,121).
targetShare(4,9,10,121,151).
targetShare(4,9,10,151,181).
targetShare(5,20,10,1,31).
targetShare(5,20,10,31,61).
targetShare(5,20,10,61,91).
targetShare(5,20,10,91,121).
targetShare(5,20,10,121,151).
targetShare(5,20,10,151,181).
