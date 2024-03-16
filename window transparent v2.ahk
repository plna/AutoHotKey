#^Esc::{
  WinExist("A")
  if WinGetTransparent("A") {
	  WinSetTransColor "Off"  
  }
  else
  {
    WinSetTransparent 200
  }
}
