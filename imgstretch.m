%Walter Frank Lenoir
function result=imgstretch(img)
    Low_High = stretchlim(img);
    result = imadjust(img,Low_High,[]);
    figure;
    imshow(result);

end

