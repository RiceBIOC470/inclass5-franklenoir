%Walter Frank Lenoir
function result=imgstretch2(img,val)   
    Low_High = stretchlim(img,[val 1-val]);
    result = imadjust(img,Low_High,[]);
    figure;
    imshow(result);

end

