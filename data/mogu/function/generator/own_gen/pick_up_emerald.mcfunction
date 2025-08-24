#pick_up_checkで実行

$give @a[x=$(trigger_min_x),y=$(trigger_min_y),z=$(trigger_min_z),dx=1.5,dy=0,dz=1.5,sort=nearest,limit=1] emerald $(emerald)

$kill @e[type=item,tag=$(color),tag=no_pick_up,tag=emerald,nbt={OnGround:true}]

$scoreboard players set #$(color) emerald_count 0