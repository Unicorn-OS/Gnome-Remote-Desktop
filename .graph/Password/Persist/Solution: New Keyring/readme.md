# Solution:
[22.04 - Remote Desktop Sharing authentication password changes every reboot](https://askubuntu.com/questions/1403943/22-04-remote-desktop-sharing-authentication-password-changes-every-reboot/1409857#1409857)

>What I decided to do instead was to create a new keyring in the "Passwords and keys" app with no password and set it as the default keyring. Then I proceeded to delete the VNC password from the login keyring. Then I rebooted the computer to ensure that the new keyring is the default one. After the reboot, I reentered the VNC password in the screen sharing settings. This would store the VNC password in the new insecure keyring. Then back to "Passwords and keys" app and set the login keyring to default again. Rebooted again and now the VNC password stayed saved and the default keyring was also back to the login keyring, ensuring all future passwords saved on the device will be encrypted.
>
>So in essence, I just reduced the insecurity of saving all the passwords in plaintext to storing just the VNC password in plaintext.
