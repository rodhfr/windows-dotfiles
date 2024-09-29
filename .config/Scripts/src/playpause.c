#include <windows.h>

void PlayPause() {
    // Simulate key press for the Play/Pause media key
    // VK_MEDIA_PLAY_PAUSE is defined as 0xB3
    keybd_event(0xB3, 0, 0, 0); // Key down
    keybd_event(0xB3, 0, KEYEVENTF_KEYUP, 0); // Key up
}

int main() {
    PlayPause();
    return 0;
}
