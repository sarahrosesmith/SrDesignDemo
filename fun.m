function out = fun(v)
    b=0;
    for a = v
        b = b+a;
        m=b/length(v);
    end
    
    d=0;
    for a = v
        d = d+(a-m)*(a-m);
    end
    out = sqrt(d/(length(v)-1));
end