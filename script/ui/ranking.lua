function expranking_string(data)
    local f = openfile(".\\logs\\expranking.txt", "w")
    if f then
        write(f, data)
        closefile(f)
        Msg2Player("Cap nhat du lieu xep hang thanh cong!")
    else
        Msg2Player("Cap nhat du lieu xep hang that bai!")
    end
end
