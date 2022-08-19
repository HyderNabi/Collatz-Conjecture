function collConj()
clf;
while true
    num = input("Enter Number = ");
    mat = [num];
    while num ~= 1
        if rem(num,2) == 0
            num = num / 2;
        else
            num = 3 * num + 1;
        end
        mat(end+1) = num;
    end
    plot(mat,'-- o');
    hold on;
    if input("Enter 1 to Stop and 0 to Continue = ") == 1
        break;
end
end
