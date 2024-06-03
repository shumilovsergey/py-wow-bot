import pygetwindow as gw
import pyautogui
import time
from PIL import Image

SKILL_1_X = 1419
SKILL_1_Y = 898

SKILL_2_X = 1441
SKILL_2_Y = 910

TURN_X = 1427
TURN_Y = 984

TAB_X = 1381
TAB_Y = 945

COMBAT_COLOR = 100 # Red in rgb 
COMBAT_X = 235
COMBAT_Y = 113 

HP_COLOR_UP = 200 # Green in rgb 
HP_UP_X = 371
HP_UP_Y = 535

HP_COLOR_LOW = 200 # Red in RGB
HP_LOW_X = 98
HP_LOW_Y = 558

def list_open_windows():
    windows = gw.getAllTitles()
    windows = [window for window in windows if window]  # Filter out empty titles
    return windows

def activate_window(window):
    retries = 5
    while retries > 0:
        try:
            window.activate()
            return True
        except gw.PyGetWindowException as e:
            print(f"Failed to activate window. Retrying... ({retries} attempts left)")
            time.sleep(1)  # Wait a bit before retrying
            retries -= 1
    return False

def window_selsctor():
    windows = list_open_windows()
    if not windows:
        print("No open windows found.")
        return

    print("Open windows:")
    for idx, window in enumerate(windows):
        print(f"{idx + 1}: {window}")

    choice = int(input("Enter the number of the window you want to send a key to: ")) - 1
    if choice < 0 or choice >= len(windows):
        print("Invalid choice.")
        return

    chosen_window_title = windows[choice]
    chosen_window = gw.getWindowsWithTitle(chosen_window_title)[0]
    if not activate_window(chosen_window):
        print(f"Failed to activate window '{chosen_window_title}'. Exiting.")
        return

def hp_down_check(img):
    pixel_color = img.getpixel((HP_LOW_X, HP_LOW_Y))
    red = pixel_color[0]

    if red > 200:
        print("hp is low")
        return True
    else:
        print("hp is up")
        return False

def in_combat(img):
        pixel_color = img.getpixel((COMBAT_X, COMBAT_Y))
        red = pixel_color[0]
        if red > 100:
            print("in combat")
            return True
        else:
            print("not in combat")
            return False

def main():

    window_selsctor()
    time.sleep(1)

    while True:
        
        img = pyautogui.screenshot()

        if hp_down_check(img):
            pyautogui.click(SKILL_1_X, SKILL_1_Y, button="left")
            time.sleep(120)
            pixel_color = img.getpixel((HP_UP_X, HP_UP_Y))
            green = pixel_color[1]

            while green < 200:
                time.sleep(1)

        else:
            if not in_combat(img):
                pyautogui.click(TAB_X, TAB_Y, button="left")
                time.sleep(0.5)
                pyautogui.click(SKILL_2_X, SKILL_2_Y, button="left")
                time.sleep(1)

                second_img = pyautogui.screenshot()
                if not in_combat(second_img):
                    pyautogui.moveTo(TURN_X, TURN_Y)
                    pyautogui.mouseDown()
                    time.sleep(0.6)
                    pyautogui.mouseUp()
                    time.sleep(0.1)
                    pyautogui.click(SKILL_2_X, SKILL_2_Y, button="left")

            pyautogui.click(SKILL_2_X, SKILL_2_Y, button="left")
            
        time.sleep(1)

if __name__ == "__main__":
    main()
