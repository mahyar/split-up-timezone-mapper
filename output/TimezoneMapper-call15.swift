/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call15(lat: Float, lng: Float) -> Int
	{
	 if lng < -123.791763 {
	  if lng < -141.000000 {
	   if lng < -162.000000 {
	    if lng < -168.892441 {
	     if lng < -174.074051 {
	      return 365
	     } else {
	      if lat < 64.842125 {
	       if lat < 63.787884 {
	        return 134
	       } else {
	        return 365
	       }
	      } else {
	       if lng < -169.002365 {
	        return 365
	       } else {
	        return 134
	       }
	      }
	     }
	    } else {
	     return 134
	    }
	   } else {
	    return 370
	   }
	  } else {
	   if lat < 69.665329 {
	    if lng < -135.200684 {
	     if lat < 69.206284 {
	      if lat < 68.963966 {
	       if lng < -136.526718 {
	        if lng < -139.361644 {
	         if poly[932].contains(testy: lat, testx: lng) { return 330 }
	         else { return 324 } 
	        } else {
	         return 324
	        }
	       } else {
	        if poly[933].contains(testy: lat, testx: lng) { return 324 }
	        else { return 142 } 
	       }
	      } else {
	       if lng < -137.210114 {
	        return 324
	       } else {
	        return 142
	       }
	      }
	     } else {
	      if lng < -138.279434 {
	       return 324
	      } else {
	       return 142
	      }
	     }
	    } else {
	     if lat < 68.416974 {
	      if lat < 67.004977 {
	       if lng < -129.496223 {
	        if lat < 63.808471 {
	         if poly[934].contains(testy: lat, testx: lng) { return 142 }
	         if poly[935].contains(testy: lat, testx: lng) { return 142 }
	         else { return 324 } 
	        } else {
	         if lng < -132.348454 {
	          if lat < 65.406724 {
	           if poly[936].contains(testy: lat, testx: lng) { return 142 }
	           if poly[937].contains(testy: lat, testx: lng) { return 142 }
	           else { return 324 } 
	          } else {
	           if poly[938].contains(testy: lat, testx: lng) { return 324 }
	           else { return 142 } 
	          }
	         } else {
	          if poly[939].contains(testy: lat, testx: lng) { return 324 }
	          if poly[940].contains(testy: lat, testx: lng) { return 324 }
	          if poly[941].contains(testy: lat, testx: lng) { return 324 }
	          if poly[942].contains(testy: lat, testx: lng) { return 324 }
	          else { return 142 } 
	         }
	        }
	       } else {
	        if lat < 63.808471 {
	         if lng < -126.643993 {
	          if poly[943].contains(testy: lat, testx: lng) { return 324 }
	          if poly[944].contains(testy: lat, testx: lng) { return 324 }
	          else { return 142 } 
	         } else {
	          if poly[945].contains(testy: lat, testx: lng) { return 324 }
	          else { return 142 } 
	         }
	        } else {
	         return 142
	        }
	       }
	      } else {
	       if poly[946].contains(testy: lat, testx: lng) { return 142 }
	       if poly[947].contains(testy: lat, testx: lng) { return 142 }
	       else { return 56 } 
	      }
	     } else {
	      return 142
	     }
	    }
	   } else {
	    return 142
	   }
	  }
	 } else {
	  if lat < 68.452187 {
	   if lng < -109.338089 {
	    if lng < -113.141373 {
	     if lng < -114.096313 {
	      if lng < -114.526794 {
	       if lng < -114.826683 {
	        if lng < -114.954285 {
	         if poly[948].contains(testy: lat, testx: lng) { return 142 }
	         else { return 108 } 
	        } else {
	         if lat < 66.009722 {
	          if poly[949].contains(testy: lat, testx: lng) { return 108 }
	          else { return 142 } 
	         } else {
	          return 108
	         }
	        }
	       } else {
	        if lat < 65.964136 {
	         if poly[950].contains(testy: lat, testx: lng) { return 108 }
	         else { return 142 } 
	        } else {
	         return 108
	        }
	       }
	      } else {
	       if lat < 65.857001 {
	        if poly[951].contains(testy: lat, testx: lng) { return 108 }
	        else { return 142 } 
	       } else {
	        return 108
	       }
	      }
	     } else {
	      if lat < 65.703211 {
	       if poly[952].contains(testy: lat, testx: lng) { return 108 }
	       else { return 142 } 
	      } else {
	       return 108
	      }
	     }
	    } else {
	     if lat < 65.481310 {
	      if poly[953].contains(testy: lat, testx: lng) { return 108 }
	      else { return 142 } 
	     } else {
	      return 108
	     }
	    }
	   } else {
	    if lat < 66.829147 {
	     if lat < 64.649325 {
	      if poly[954].contains(testy: lat, testx: lng) { return 108 }
	      else { return 142 } 
	     } else {
	      return 108
	     }
	    } else {
	     return 108
	    }
	   }
	  } else {
	   if lat < 72.171257 {
	    if lat < 70.471046 {
	     if lng < -113.461769 {
	      if lng < -113.989479 {
	       if lat < 68.929214 {
	        if lng < -121.789716 {
	         if poly[955].contains(testy: lat, testx: lng) { return 108 }
	         else { return 142 } 
	        } else {
	         return 108
	        }
	       } else {
	        if lng < -117.239929 {
	         if lat < 69.666817 {
	          if poly[956].contains(testy: lat, testx: lng) { return 108 }
	          else { return 142 } 
	         } else {
	          return 142
	         }
	        } else {
	         if lat < 69.653069 {
	          return 108
	         } else {
	          if poly[957].contains(testy: lat, testx: lng) { return 108 }
	          else { return 142 } 
	         }
	        }
	       }
	      } else {
	       if lat < 69.212112 {
	        return 108
	       } else {
	        if poly[958].contains(testy: lat, testx: lng) { return 142 }
	        else { return 108 } 
	       }
	      }
	     } else {
	      if lat < 68.873958 {
	       return 108
	      } else {
	       if lng < -112.620987 {
	        if lat < 70.034142 {
	         if poly[959].contains(testy: lat, testx: lng) { return 142 }
	         else { return 108 } 
	        } else {
	         return 142
	        }
	       } else {
	        if lng < -112.567856 {
	         if lat < 69.785159 {
	          if poly[960].contains(testy: lat, testx: lng) { return 142 }
	          else { return 108 } 
	         } else {
	          return 142
	         }
	        } else {
	         if poly[961].contains(testy: lat, testx: lng) { return 108 }
	         else { return 142 } 
	        }
	       }
	      }
	     }
	    } else {
	     if lng < -109.971375 {
	      return 142
	     } else {
	      return 108
	     }
	    }
	   } else {
	    if lng < -109.972572 {
	     return 142
	    } else {
	     if lng < -109.971375 {
	      return 142
	     } else {
	      return 108
	     }
	    }
	   }
	  }
	 }
	}

}
