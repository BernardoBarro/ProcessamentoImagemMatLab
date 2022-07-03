function C = SubImages(A,B)
    if size(A) ~= size(B)
        disp('As imagens tem tamanhos diferentes')
        B = imresize(B, size(A));
    end
    C = imsubtract(A,B);
    imshow(C);
end