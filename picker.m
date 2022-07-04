function out=picker(condition,in1,in2)
if condition==true
    in1<in2 && in2>in1
    out=in1
else condition==false
    in2>in1||in2==in1
    out=in2
end
