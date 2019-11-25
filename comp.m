dir1 = 'C:\matlab\landsat2019';
desdir = 'C:\matlab\2019processados';
imgs = dir(dir1);
for r=1:6
    f1 = imgs(r+2).name;
    im1 = imread([dir1 '\' f1]);
    for g=1:6
        f2=imgs(g+2).name;
        im2 = imread([dir1 '\' f2]);
            for b=1:6
                f3=imgs(b+2).name;
                im3 = imread([dir1 '\' f3]);
                    if (r ~= g && g ~= b && b ~= r)
                         f(:,:,1) = im1;
                         f(:,:,2) = im2;
                         f(:,:,3) = im3;
                         imwrite(f, [desdir '\' num2str(r) num2str(g) num2str(b) '.png']);
                    end
             end
    end
    
end