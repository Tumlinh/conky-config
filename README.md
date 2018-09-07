# Conky config
A simple conky configuration for displaying useful system information in a compact way.  
Compatible with Numix theme

---

### How to
+ Clone this repo into your home directory
+ Rename the produced folder to `.conky`
+ Copy `org.hddtemp.policy` into `/usr/share/polkit-1/actions`
+ Launch conky
   ```
   conky -c ~/.conky/systeminfo.conf
   ```

### Dependencies
+ `conky`: obviously
+ `hddtemp`: enables temperature display

![Screenshot](/screenshot.png "Screenshot")