import pyautogui
from PIL import ImageGrab, Image
import pytesseract
import time

pytesseract.pytesseract.tesseract_cmd = r'C:\Program Files\Tesseract-OCR\tesseract.exe'

def capture_and_read_numbers(left, top, right, bottom, threshold=128):
    screen = ImageGrab.grab(bbox=(left, top, right, bottom))
    gray_screen = screen.convert('L')
    binary_screen = gray_screen.point(lambda x: 0 if x < threshold else 255, '1')
    text = pytesseract.image_to_string(binary_screen, config='--psm 6')
    allowed_chars = set("0123456789,")
    filtered_text = ''.join(filter(lambda char: char in allowed_chars, text))
    return filtered_text


def main():
    left, top, right, bottom = 49, 398, 372, 491
    threshold = 100
    

    try:
        while True:
            string = capture_and_read_numbers(left, top, right, bottom, threshold)
            if string:
                numbers = string.split(",")
                x = numbers[0]
                y = numbers [1]
                print(f"coordinates x {x} and y {y} ")

            else:
                print("No numbers found.")
            time.sleep(1)
    except KeyboardInterrupt:
        print("\nScript terminated by user.")

if __name__ == "__main__":
    main()
