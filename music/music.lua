MusicToggle = settings.startup["music-toggle"].value --MusicToggle just stores the "music-toggle" setting to make the if statements below readable


if MusicToggle == "All Tracks" or MusicToggle == "Only Serious Music"  then

end
if MusicToggle == "All Tracks" then
data:extend({
	{
  type = "ambient-sound",
  name = "Jump!",
  track_type = "interlude",
  planet = "nauvis",
  sound =
  {
    filename = "__tungsten-cube__/music/cube_jump.ogg",
    volume = 1
  }
	},
	{
  type = "ambient-sound",
  name = "Roll!",
  track_type = "interlude",
  planet = "nauvis",
  sound =
  {
    filename = "__tungsten-cube__/music/cube_roll.ogg",
    volume = 1
  }
	}
})
end
if MusicToggle == "Disable All Cube Music" then
  
end