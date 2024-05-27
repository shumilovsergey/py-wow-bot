import pyautogui
from PIL import ImageGrab
import time

def get_color_at(x, y):

    # Capture the screen
    screen = ImageGrab.grab()
    # Get the color of the pixel at the given coordinates
    color = screen.getpixel((x, y))
    return color

def main():
    try:
        while True:
            # Get the current position of the mouse cursor
            x, y = pyautogui.position()
            # Get the color at the current cursor position
            color = get_color_at(x, y)
            # Print the cursor position and color
            print(f"Position: ({x}, {y}), Color: {color}")
            # Sleep for a short period to avoid flooding the output
            time.sleep(0.1)
    except KeyboardInterrupt:
        print("\nScript terminated by user.")

if __name__ == "__main__":
    main()
