function savenprime(n)
    rArray=findnprime(n);
    strFileName=['prime',num2str(n),'.mat'];
    save(strFilName,'rArray');
end