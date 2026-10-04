local Player = {}

function Player:new(c, s, lvl, agi, for, int, ins, car, inv)
  newObj = {
    class = c,
    species = s,
    level = lvl,
    agi = agi,
    for = for,
    int = int,
    ins = ins,
    car = car,
    inv = inv or {}
  }

  self.__index = self

  return setmetatable(newObj, self)
end

return Player
