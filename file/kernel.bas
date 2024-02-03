'
#include once "./file/base.bi"

public Sub MAIN()export
    
    dim stt as ostring
    stt *= 1024
    clears()
    locates 10,10
    strnfill(tostring(stt),65,65)
    prints tostring(stt)
End Sub
MAIN


