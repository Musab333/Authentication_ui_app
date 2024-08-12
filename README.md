# Auth App ✅
# Name application
    Authentication UI App

# Introduction in application
    The Authentication UI mobile application is a sleek and modern solution designed to provide developers with a customizable and user-friendly interface for handling user authentication processes. This application is ideal for those looking to integrate a well-designed authentication system into their mobile apps, with minimal setup and maximum flexibility.

# Technology application
    - Flutter Framework
    - Dart Language 

# Architecture Pattern
    Clean Architecture 

# State Management
    BLoC/Cubit Statemanagement

# Description 
    The Authentication UI app is built to simplify the implementation of user authentication in mobile applications. It features a set of elegantly designed screens that cover all essential authentication functions. Whether you are building a new app or upgrading an existing one, this UI provides a solid foundation for managing user access and ensuring secure login processes.

    The application comes with three core screens that are ready to be integrated:

1. **Login Screen**: 
   - The Login Screen is where users enter their credentials to access their accounts. It features a clean and intuitive design, ensuring that users can log in quickly and securely. The screen supports both username/email and password fields, with an option for users to stay logged in.

2. **Sign Up Screen**: 
   - The Sign Up Screen allows new users to create an account. The design is straightforward, guiding users through the process of entering their details, such as username, email, and password. Validation checks ensure that all necessary fields are filled out correctly, enhancing the overall user experience.

3. **Forgot Password Screen**: 
   - The Forgot Password Screen assists users in recovering their accounts if they have forgotten their passwords. The screen prompts users to enter their registered email address, after which they receive an email with instructions to reset their password. The process is designed to be secure and user-friendly, minimizing the friction in account recovery.

### Key Features:
- **Elegant and Modern Design**: Each screen is designed with a modern aesthetic, ensuring a great user experience across different devices.
- **Customizable UI**: Developers can easily customize the look and feel of the authentication screens to match the branding of their application.
- **Secure Authentication**: Built with best practices in mind, the UI supports secure handling of user credentials.
- **Responsive Layout**: The UI adapts seamlessly to different screen sizes, providing a consistent experience on all devices.
- **Error Handling and Validation**: Real-time validation and error messages help users quickly correct mistakes during the authentication process.

The **Authentication UI** app is the perfect solution for developers who need a reliable, stylish, and easy-to-implement authentication system for their mobile applications. With this UI, you'll streamline the development process while ensuring that your users have a smooth and secure authentication experience.

# Screens
- [1] Login_screen Screen
- [2] Register Screen
- [3] Reset Password Screen


# Create Screen Done
- [1] Login Screen
- [2] Register Screen
- [3] Reset Password Screen

# Screenshots
- sign in screen
  
![Screenshot_1723024886](https://github.com/user-attachments/assets/8ee40b96-3316-4042-a296-0054a51a333f)

- sign up screen
  
![Screenshot_1723024895](https://github.com/user-attachments/assets/586a47c8-cbf7-4070-8bb9-1999a6c57730)

- forget password screen
  
  ![Screenshot_1723024901](https://github.com/user-attachments/assets/829c92b6-acfd-4cfa-be9b-c14d2ee3b71c)

# packages & Dependencies
  cupertino_icons: ^1.0.2
  flutter_bloc: ^7.0.0

# Directory Structure & Design System
lib
├───config
├───core
│   ├───constants
│   ├───messages
│   ├───styles
│   └───widgets
└───feature
    ├───auth
    │   ├───controller
    │   │   ├───bloc
    │   │   └───cubit
    │   │       ├───login
    │   │       ├───register
    │   │       └───reset_password
    │   ├───model
    │   │   ├───login_model
    │   │   ├───register_model
    │   │   └───reset_password_model
    │   ├───shared
    │   │   └───widgets
    │   └───views
    │       └───screens

