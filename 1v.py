import pygetwindow as gw
import pyautogui
import time
from PIL import Image
from random import randrange

WOW = 266, 32
KEY = 1358, 945

SKILL_1 = KEY[0] + 55 , KEY[1] + 31
SKILL_2 = KEY[0] + 78, KEY[1] + 31
SKILL_3 = KEY[0] + 99, KEY[1] + 31
SKILL_4 = KEY[0] + 122, KEY[1] + 31
SKILL_5 = KEY[0] + 144, KEY[1] + 31
SKILL_6 = KEY[0] + 165, KEY[1] + 31
SKILL_7 = KEY[0] + 188, KEY[1] + 31
SKILL_8 = KEY[0] + 210, KEY[1] + 31
TAB = KEY[0] + 15, KEY[1] + 53
BUTTON_Q = KEY[0] + 44, KEY[1] + 53
BUTTON_W = KEY[0] + 65, KEY[1] + 53
BUTTON_E = KEY[0] + 86, KEY[1] + 53
BUTTON_A = KEY[0] + 55, KEY[1] + 78
BUTTON_S = KEY[0] + 77, KEY[1] + 78
BUTTON_D = KEY[0] + 98, KEY[1] + 78
JUMP = KEY[0] + 149, KEY[1] + 121



COMBAT = 77, 320 #(tru - black // false - white)
TARGET = 77, 360 #(tru - black // false - white)
BUF_UP = 77, 400 #(tru - white // false - ###)
LOW_HP = 77, 437 #(tru - white // false - black)
CD_INVIZ = 77, 478 #(tru - white // false - ###)
GAME = 77, 550 #(tru - black // false - white)



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


###################

def left_click(cord):
    pyautogui.click(cord[0], cord[1], button="left")
    return


def game_check():
    img = pyautogui.screenshot()
    pixel_color = img.getpixel((GAME[0], GAME[1]))
    red = pixel_color[0]
    green = pixel_color[1]
    blue = pixel_color[2]

    if red == 0 and green == 0 and blue == 0:
        print('game is online')
        return True
    else:
        print('game is ofline - turning off')
        return False

def combat_check():
    img = pyautogui.screenshot()
    pixel_color = img.getpixel((COMBAT[0], COMBAT[1]))
    red = pixel_color[0]
    green = pixel_color[1]
    blue = pixel_color[2]

    if red == 0 and green == 0 and blue == 0:
        print("not in combat")
        return False
    else:
        print("in combat")
        return True

def target_check():
    img = pyautogui.screenshot()
    pixel_color = img.getpixel((TARGET[0], TARGET[1]))
    red = pixel_color[0]
    green = pixel_color[1]
    blue = pixel_color[2]

    if red == 0 and green == 0 and blue == 0:
        print("no target")
        return False
    else:
        print("got target")
        return True

def hp_check():
    img = pyautogui.screenshot()
    pixel_color = img.getpixel((LOW_HP[0], LOW_HP[1]))
    red = pixel_color[0]
    green = pixel_color[1]
    blue = pixel_color[2]

    if red == 255 and green == 255 and blue == 255:
        print('low hp!')
        return False
    else:
        print('hp is ok')
        return True


def buf_check():
    img = pyautogui.screenshot()
    pixel_color = img.getpixel((BUF_UP[0], BUF_UP[1]))
    red = pixel_color[0]
    green = pixel_color[1]
    blue = pixel_color[2]

    print(red, green, blue)

    if red == 255 and green == 255 and blue == 255:
        print('bufs up')
        return True
    else:
        print('bufs down')
        return False

def cd_inviz_check():
    img = pyautogui.screenshot()
    pixel_color = img.getpixel((CD_INVIZ[0], CD_INVIZ[1]))
    red = pixel_color[0]
    green = pixel_color[1]
    blue = pixel_color[2]

    if red == 255 and green == 255 and blue == 255:
        print('inviz yes cd')
        return True
    else:
        print('inviz no cd')
        return False


def fight():
    left_click(SKILL_2)
    time.sleep(0.5)
    left_click(SKILL_1)
    return

def eating():
    count = 20
    left_click(SKILL_8)
    while count > 0 and not combat_check():
        time.sleep(1)
        count = count - 1
    return

def search_combat():
    left_click(TAB)
    time.sleep(0.1)
    left_click(SKILL_1)
    time.sleep(3.5)
    if not combat_check():
        pyautogui.moveTo(BUTTON_D[0], BUTTON_D[1])
        pyautogui.mouseDown()
        time.sleep(0.3)
        pyautogui.mouseUp()

        left_click(TAB)
        time.sleep(0.1)
        left_click(SKILL_1)
        time.sleep(3.5)
        
    return

def main():
    window_selsctor()
    time.sleep(1)

    redy = True

    while True:
        time.sleep(1)
        if not game_check():
            break

        if combat_check():
            combat_stait = False
            fight()

        if not hp_check():
            left_click(SKILL_3)
            time.sleep(5)

        if not combat_check():
            if cd_inviz_check():
                redy = False
            else:
                redy = True

            if not buf_check() and redy:
                left_click(SKILL_4)
                time.sleep(2)
                left_click(SKILL_5)
                time.sleep(2)

            if redy:
                left_click(SKILL_6)
                time.sleep(3.2)
                left_click(SKILL_7) 
                time.sleep(3.2)

            if redy:
                eating()
            
            if redy:
                search_combat()

if __name__ == "__main__":
    main()

