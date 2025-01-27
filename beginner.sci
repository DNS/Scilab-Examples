clc

a = 111
b = 123.12345678901234567890123456789
s1 = 'abc'
s2 = 'def'
arr1 = [4 5 6]
arr2 = [4,5,6]
arr3 = [4;5;6]
//I = (1:4)
//J = (1:4)'

//mprintf("%f\n", b)
//mprintf("%.9f\n", b)
//disp(s1 + ' ' + string(a))
//printf("%s", arr(1)) 
//disp(1,2,3)
//disp( arr(2) )
for i = 1 : length(arr1)
    disp( arr(i) );
end

for i = 1 : 5
    //printf("%d", i );
end

myFunc = deff("r = @(x,y) x^2 - y")
//myFunc(3,4)



b1 = %t
b2 = %f


if b1 == %t then
    disp("b1 true")
else
    disp("b1 false")
end


/*
function ()
endfunction
*/


// printing result to console
z = 3 + 7

// without printing result
z = 3 + 7;

// this is single line comment

/* 
    this is multi line comment
*/
