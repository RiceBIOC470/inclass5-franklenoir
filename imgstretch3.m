%Walter Frank Lenoir
function result=imgstretch3(img,val)
if nargin == 2
    Low_High = stretchlim(img,[val 1-val]);
    result = imadjust(img,Low_High,[]);
    figure;
    imshow(result);

elseif nargin == 1
    val = 0.01;
    Low_High = stretchlim(img,[val 1-val]);
    result = imadjust(img,Low_High,[]);
    figure;
    imshow(result);
end
end

