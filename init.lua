
minetest.register_on_joinplayer(function(player)
   local override_table = player:get_physics_override()
   override_table.sneak_glitch = true
   player:set_physics_override(override_table)
end)
