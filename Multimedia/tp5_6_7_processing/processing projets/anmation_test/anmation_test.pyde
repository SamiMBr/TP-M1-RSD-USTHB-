# Define a Ball class to represent each bouncing ball
class Ball:
    def __init__(self):
        self.x = random(width)
        self.y = random(height)
        self.diameter = random(20, 50)
        self.speed_x = random(-3, 3)
        self.speed_y = random(-3, 3)
        self.color = color(random(255), random(255), random(255))

    def move(self):
        self.x += self.speed_x
        self.y += self.speed_y

        # Check for collision with walls
        if self.x <= self.diameter / 2 or self.x >= width - self.diameter / 2:
            self.speed_x *= -1  # Reverse horizontal speed
        if self.y <= self.diameter / 2 or self.y >= height - self.diameter / 2:
            self.speed_y *= -1  # Reverse vertical speed

    def display(self):
        fill(self.color)
        ellipse(self.x, self.y, self.diameter, self.diameter)

# List to hold instances of Ball objects
balls = []

def setup():
    size(600, 400)
    # Create 10 balls
    for _ in range(10):
        balls.append(Ball())

def draw():
    background(255)  # Clear the screen

    # Move and display each ball
    for ball in balls:
        ball.move()
        ball.display()
        
    if frameCount % 60 == 0:
        print (frameCount)
        saveFrame("frame-######.png")
