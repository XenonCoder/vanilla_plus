--[[

 Copyright (C) 2018 Stefano Peris

 eMail: <xenon77.dev@gmail.com>
 Github: https://github.com/XenonCoder
 
 vanilla_plus is free software: you can redistribute it and/or modify it
 under the terms of the GNU General Public License as published by the
 Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.
 
 vanilla_plus is distributed in the hope that it will be useful, but
 WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 See the GNU General Public License for more details.
 
 You should have received a copy of the GNU General Public License along
 with this program.  If not, see <http://www.gnu.org/licenses/>.

--]]


minetest.register_node("vanilla_plus:xenon_avatar", {
	description = "XenonCoder Avatar",
	drawtype = "nodebox",
	tiles = {"xenon_avatar.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	buildable_to = false,
	walkable = true,
	climbable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0.4375, 0.5, 0.5, 0.5},
		}
	}
})

