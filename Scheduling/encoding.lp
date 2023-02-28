session(SID,DAY,OR) :- operatingRoom(OR,_), sessionN(OR,N,DAY),SID=1..s_count, SID>=((s_max*DAY)-(s_max-1)), SID<=((s_max*DAY)-(s_max-N)), not inactive(OR,DAY).
n_session(N,START,END) :- N = #count{SID,OR,DAY : session(SID,DAY,OR), DAY>=START, DAY<END}, targetShare(_, _, _,START, END).
{mss(OR, SID, SP, DAY) : operatingRoom(OR, SP)} == 1 :-  session(SID, DAY, OR).
effectiveShare(SP, PERCENTAGE, START, END) :- SESSION = #count{ OR,SID,DAY : mss(OR,SID,SP,DAY), DAY>=START, DAY<END}, n_session(N, START, END), specialty(SP), PERCENTAGE = ((SESSION*100) / N).
:- effectiveShare(SP, PERCENTAGE, START, END), targetShare(SP,TARGET,ERROR,START,END), PERCENTAGE < (TARGET-ERROR).
:- effectiveShare(SP, PERCENTAGE, START,END), targetShare(SP,TARGET,ERROR,START,END), PERCENTAGE > (TARGET+ERROR).
:- effectiveShare(SP, PERCENTAGE, _,_), PERCENTAGE = 0.
:~ effectiveShare(SP, ES, START, END), targetShare(SP,TS,ERR,START,END). [|ES-TS|@1, SP, START]
