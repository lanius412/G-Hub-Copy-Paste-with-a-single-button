# G-Hub Copy & Paste with a single button
##### This is a LUA Script for Logitech G-Hub.
  
  
  
- **This Code enables Copy and Paste with a single button.**  
  
- **No need to assign Copy and Paste to 2 button !**

### Usage
1. Create two Macros named 'copy' and 'paste'
2. Each of these macros sets the command, System -> Edit -> Copy or Paste
3. Open Lua Script Editor on the Profile
4. Import this Lua File
5. Change the argument which is on line 4 to the number of the single button you want to assign copy and paste  
```
  if (arg == ButtonNumber)
```
7. Ctrl+S or 'Save Run' on menu
