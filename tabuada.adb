with Text_IO; use Text_IO;
procedure tabuada is
    ht : Character := ASCII.HT; -- Horizontal Tab
    pad :   String  :=  "   ";
begin
    for i in 0 .. 9 loop
        for j in 0 .. 9 loop
            put(pad & Integer'Image(i * j) & ht);
        end loop;
        new_line;
    end loop;
end tabuada;

