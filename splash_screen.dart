# First, install the flutter_native_splash package.
flutter_native_splash:
  # Specify the platforms that you want to support.
  android: true
  ios: true
  web: false

  background_image: "assets/background.png" # Or add a color like this example -> color: "#00B9E8"
  image: "assets/logo.png"
  branding: "assets/branding.png"

  # Dark mode
  background_image_dark: "assets/background_dark.png"
  image_dark: "assets/logo_dark.png"
  branding_dark: "assets/branding_dark.png"

  android_12:
    # The background image property is not supported in this version of Android
    color: "#00B9E8"
    image: "assets/android_logo.png"
    branding: "assets/android_branding.png"

# After saving the file and before running your app, add this line in the terminal:
# "dart run flutter_native_splash:create --path=native_splash.yaml"
# Run this command after every change.
