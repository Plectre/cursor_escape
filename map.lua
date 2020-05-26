map={}

function makeMap()
for l=0, 10 do
        map[l]={}
        for c=0, 10 do
            local tile = math.random(0,1)
            map[l][c] = tile
        end
    end
end

function drawMap()
    for l=0, 10 do
        for c=0, 10 do
            local tile = map[l][c]
            if tile == 1 then
                love.graphics.rectangle("fill", c*50, l, 40, 40)
            end
        end
    end
end