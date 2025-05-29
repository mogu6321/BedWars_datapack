#mainが実行

#3×3×1の範囲にいる人がトリガー(x,y,z情報は[$(color):own_pos]より)

$execute if entity @a[x=$(trigger_min_x),y=$(trigger_min_y),z=$(trigger_min_z),dx=$(trigger_max_x),dy=$(trigger_max_y),z=$(trigger_max_z))] run function mogu:generator/own_gen/pick_up {split_min_x:$(split_min_x),split_min_y:$(split_min_y),split_min_z:$(split_min_z),split_max_x:$(split_max_x),split_max_y:$(split_max_y),split_max_z:$(split_max_z),iron:$(iron),gold:$(gold),color:$(color)}