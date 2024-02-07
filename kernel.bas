'
#include once "./file/base.bi"
public Sub MAIN()export
    dim p1 as byte ptr=@"hello "
    
    dim p2 as byte ptr=@"world..."
    
    dim p3 as ostring
    dim p4 as ostring
    p3 *= 150  'mallocs 150 bytes
    p4 *= 150  'mallocs 150 bytes
    p3 &= p1 ' copy p1 into p3 string as
    p3 += p2 ' cat p2 into p3 string as
    p4 &= tostring(p3) ' copy p3 into p4 string as
    clears
    locates 10,10
    prints tostring(p4)
End Sub
MAIN


