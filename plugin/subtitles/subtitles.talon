settings():
    # Show subtitles
    user.subtitles_show = true
    # Screens on which to show subtitles:
    # "all" - all screens
    # "main" - main screen as configured in OS
    # "cursor" - screen containing mouse pointer
    # "focus" - screen containing active/focused window/app
    user.subtitles_screens = "focus"
    # 100 px maximum subtitle font size
    user.subtitles_size = 70
    # White subtitle color
    user.subtitles_color = "ffffff"
    # Slightly dark subtitle outline
    user.subtitles_color_outline = "000000"
    # For each character in the subtitle, extend the timeout 50 ms
    user.subtitles_timeout_per_char = 50
    # 750 ms is the minimum time to display a subtitle
    user.subtitles_timeout_min = 1000
    # 3 seconds is the maximum time to display a subtitle
    user.subtitles_timeout_max = 3000
    # Position subtitles at the bottom of the screen (70% from top)
    user.subtitles_y = 0.70