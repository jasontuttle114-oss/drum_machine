# ER-99 Android build

This project is prepared for Android using Capacitor. MIDI/Web MIDI has been removed from the mobile build.

## Build with GitHub Actions (recommended)

1. Create a GitHub repository and upload this project.
2. Push to the `main` branch, or open **Actions → Build Android APK → Run workflow**.
3. When the workflow finishes, open the workflow run and download the `ER-99-Android-debug` artifact.
4. Extract the artifact and copy `app-debug.apk` to your Android phone.
5. On the phone, allow installation from the file manager/browser you used to open the APK, then install it.

The workflow builds the Android project in GitHub's cloud runner, so Android Studio is not required on the desktop.

## Local Android build

Android Studio is not required by the project itself, but a local build needs the Android SDK and Gradle tooling. The GitHub Actions workflow avoids that setup on the desktop.
