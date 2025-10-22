s = "eqsknlqudyrldbmlpoyykunkvrahxosdgukbmtizvfuclhzuhbdwfgjzjjftayedqbthdhqfqfuqdkopqpefytrentvegvfizmjlotfiujsnjctmxvevqntlqurufwchcprwsttgieachllidgxrjugdcsnvvhpeoctmdajgqunrxqzshhhuyuforwwgxetbpsndjcgeqoyqllcoqsapknntozhsgdhelbcahqeioegmniodatbuncdnveooevondcnubtadoinmgeoieqhacblehdgshzotnnkpasqocllqyoqegcjdnspbtexgwwrofuyuhhhszqxrnuqgjadmtcoephvvnscdgujrxgdillhcaeigttswrpchcwfuruqltnqvevxmtcjnsjiftoljmzifvgevtnertyfepqpokdqufqfqhdhtbqdeyatfjjzjgfwdbhuzhlcufvzitmbkugdsoxharvknukyyoplmbdlryduqlnksqe"
return true if s == s.reverse
n = s.length
for i in 1..n do 
    new_s = s.split("")
    new_s.delete_at(i-1)
    puts new_s
    return true if new_s.reverse == new_s
    i += 1
end

