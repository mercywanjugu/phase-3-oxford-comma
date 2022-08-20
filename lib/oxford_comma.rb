def oxford_comma(array)
    if array.length==1
        array[0]
    else
        array.slice(0,array.length-1)
        .join(", ")+(array.length==2?" and ":", and ")+array[-1]
    end
end
puts oxford_comma(["me","you","us"])