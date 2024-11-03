function Is_myCar(car)
    local my_cars = {'vw', "bmw", 'audi'}
    for i = 1, #my_cars do
        if car == my_cars[i] then
            return 'Found car!'
        end
    end
    return "Not found :("
end

Car_name = 'audi'

print(Is_myCar(Car_name))