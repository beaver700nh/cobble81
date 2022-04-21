minetest.register_node(
  "cobble81:cobble81",
  {
    description = "2x Compressed Cobble",
    tiles = {"cobble81_cobble81.png"},
    groups = {cracky = 1},
    sounds = default.node_sound_stone_defaults(),
  }
)

minetest.register_craft(
  {
    output = "cobble81:cobble81",
    recipe = {
      {"moreblocks:cobble_compressed", "moreblocks:cobble_compressed", "moreblocks:cobble_compressed"},
      {"moreblocks:cobble_compressed", "moreblocks:cobble_compressed", "moreblocks:cobble_compressed"},
      {"moreblocks:cobble_compressed", "moreblocks:cobble_compressed", "moreblocks:cobble_compressed"},
    }
  }
);
