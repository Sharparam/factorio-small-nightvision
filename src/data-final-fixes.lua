for _, nve in pairs(data.raw["night-vision-equipment"]) do
  if nve.shape.width == 2 or nve.shape.height == 2 then
    nve.shape = {
      width = 1,
      height = 1,
      type = "full"
    }
  end
end
