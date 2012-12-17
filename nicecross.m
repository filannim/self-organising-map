% NICE CROSS

function a = nicecross

    b = rand(500,2);
    b = [b(:,1) (b(:,2)/4)];
    b = [b(:,1) (b(:,2)+0.375)];
    c = [b(:,2) b(:,1)];
    a = [b;c];

end
