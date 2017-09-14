%Inclass assignment 5. 

% Walter Frank Lenoir

% 1. (a) Write a function that reads in an image and displays it so that 1%
% of the pixels are black and 1% of the pixels are white. Hint: your
% function can call the stretchlim function, see the help for that function.
% (b) Write a second function where the fraction of pixels to display as
% black or white are equal and can be specified as a second input to this
% function. (c) Redo part (b) but make the option to specify the fraction
% of black/white pixels optional with a default value of 1% if not
% specified. 

%a) 
img = imread('test.png');
test = imgstretch(img);

%b)
val = 0.4;
img = imread('test.png');
test = imgstretch2(img,val);

%c) 

val = 0.4;
img = imread('test.png');
test = imgstretch3(img,val);
test = imgstretch3(img);


%2. Write a function to take the reverse complement of a DNA sequence, that
%is, returns the complementary base pair for each base, read from end
%to beginning. (e.g. the reverse compliment of ATGC is GCAT). Do not use the
%builtin MATLAB function for this. 

%Walter Frank Lenoir

string = 'ATGC';
rev = revcomp(string);
disp(rev);


