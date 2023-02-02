function love.load()
    fondo = love.graphics.newImage("practicas/assets/fondo.png")
end

function love.update(dt)

end

function love.draw()
    love.graphics.draw(fondo)
    love.graphics.print("Hola Mundo" , love.mouse.getX(), love.mouse.getY() )
    
end
