///add_kill_feed_entry()
with obj_GUI {
    if global.turn_count != last_updated {
        last_updated = global.turn_count
        ds_list_clear(kill_feed)
    }
    var player1 = choose("RaptoR","This...IS...BACON!","JazzHands","Somerandom18","marcos","legendEWAN","PyaoFacer","Alvaming","Soul_Predator","Huskii","Max","Kurt Russell","Gnome Child","Potato Onii-chan","Zottell","That squirrel you see on that branch in front of your window when you wake up","Izual","L-F. Sébum","Guy Moquette","Netsabes", "Pipomantis","ackboo","Ivan Le Fou","Maria Kalash","Sonia","La rédaction")
    var player2 = choose("RaptoR","This...IS...BACON!","JazzHands","Somerandom18","marcos","legendEWAN","PyaoFacer","Alvaming","Soul_Predator","Huskii","Max","Kurt Russell","Gnome Child","Potato Onii-chan","Zottell","That squirrel you see on that branch in front of your window when you wake up","Izual","L-F. Sébum","Guy Moquette","Netsabes", "Pipomantis","ackboo","Ivan Le Fou","Maria Kalash","Sonia","La rédaction")
    var verb = choose(" 2nd amendmented "," capped "," clipped "," clocked "," deaded "," pistoled "," popped "," shot "," smoked "," whacked "," 12 bored "," blew away "," double barreled "," farmed "," opened up "," perforated "," pumped "," put a load in "," shelled "," shottied "," cancelled "," crossed out "," cut down "," massacred "," peppered "," plugged "," riddled "," SMGed "," sprayed "," ventilated "," 3rd worlded "," annihilated "," armied "," decommissioned "," drilled "," ended "," killed "," machined "," punctuated "," terminated "," assassinated "," brought down "," caught out "," high-calibered "," lightning bolted "," nailed "," picked off "," sniped "," struck down "," surprised "," atomized "," blasted "," blew up "," blitzed "," detonated "," f*cked up "," pulverized "," shocked & awed "," totaled "," vaporized "," accidented "," flattened "," gouranga'd "," hit and runned "," manslaughtered "," plowed "," ran-over "," shocked "," splattered "," steamrollered ")
    ds_list_add(kill_feed,player1 + verb + player2)
}
