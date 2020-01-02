import math
def area_of_circle(r):
    if r <= 0:
        print("Radius cannot be less than or equal to 0")
    else:
        area = math.pi*r**2
        print(area)

area_of_circle(0)
area_of_circle(3)
area_of_circle(-1)
