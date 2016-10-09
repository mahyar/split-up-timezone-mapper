/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call44(lat: Float, lng: Float) -> Int
	{
	 if lng < 120.827698 {
	  if lat < 43.386189 {
	   if lng < 114.824286 {
	    if lng < 109.964462 {
	     if poly[2417].contains(testy: lat, testx: lng) { return 403 }
	     else { return 123 } 
	    } else {
	     if lng < 112.394374 {
	      if poly[2418].contains(testy: lat, testx: lng) { return 123 }
	      if poly[2419].contains(testy: lat, testx: lng) { return 291 }
	      if poly[2420].contains(testy: lat, testx: lng) { return 291 }
	      else { return 403 } 
	     } else {
	      if lat < 41.384137 {
	       if poly[2421].contains(testy: lat, testx: lng) { return 403 }
	       else { return 291 } 
	      } else {
	       if poly[2422].contains(testy: lat, testx: lng) { return 403 }
	       else { return 291 } 
	      }
	     }
	    }
	   } else {
	    return 291
	   }
	  } else {
	   if lat < 53.269103 {
	    if lng < 112.966167 {
	     if lat < 48.327646 {
	      if lng < 109.035402 {
	       return 123
	      } else {
	       if lat < 45.856918 {
	        if poly[2423].contains(testy: lat, testx: lng) { return 123 }
	        if poly[2424].contains(testy: lat, testx: lng) { return 203 }
	        else { return 291 } 
	       } else {
	        if poly[2425].contains(testy: lat, testx: lng) { return 203 }
	        else { return 123 } 
	       }
	      }
	     } else {
	      if lng < 109.035402 {
	       if lat < 50.798375 {
	        if lng < 107.070020 {
	         if poly[2426].contains(testy: lat, testx: lng) { return 123 }
	         else { return 144 } 
	        } else {
	         if lat < 49.563011 {
	          if poly[2427].contains(testy: lat, testx: lng) { return 141 }
	          else { return 123 } 
	         } else {
	          if poly[2428].contains(testy: lat, testx: lng) { return 123 }
	          if poly[2429].contains(testy: lat, testx: lng) { return 144 }
	          else { return 141 } 
	         }
	        }
	       } else {
	        if poly[2430].contains(testy: lat, testx: lng) { return 141 }
	        else { return 144 } 
	       }
	      } else {
	       if lat < 50.798375 {
	        if poly[2431].contains(testy: lat, testx: lng) { return 141 }
	        if poly[2432].contains(testy: lat, testx: lng) { return 203 }
	        else { return 123 } 
	       } else {
	        if poly[2433].contains(testy: lat, testx: lng) { return 144 }
	        else { return 141 } 
	       }
	      }
	     }
	    } else {
	     if lat < 48.327646 {
	      if lng < 116.896933 {
	       if poly[2434].contains(testy: lat, testx: lng) { return 203 }
	       else { return 291 } 
	      } else {
	       if lat < 45.856918 {
	        return 291
	       } else {
	        if lng < 118.862315 {
	         if poly[2435].contains(testy: lat, testx: lng) { return 203 }
	         else { return 291 } 
	        } else {
	         if poly[2436].contains(testy: lat, testx: lng) { return 203 }
	         else { return 291 } 
	        }
	       }
	      }
	     } else {
	      if lng < 116.896933 {
	       if lat < 50.798375 {
	        if poly[2437].contains(testy: lat, testx: lng) { return 141 }
	        if poly[2438].contains(testy: lat, testx: lng) { return 291 }
	        else { return 203 } 
	       } else {
	        if poly[2439].contains(testy: lat, testx: lng) { return 144 }
	        else { return 141 } 
	       }
	      } else {
	       if lat < 50.798375 {
	        if poly[2440].contains(testy: lat, testx: lng) { return 141 }
	        else { return 291 } 
	       } else {
	        if lng < 118.862315 {
	         return 141
	        } else {
	         if lat < 52.033739 {
	          if poly[2441].contains(testy: lat, testx: lng) { return 291 }
	          else { return 141 } 
	         } else {
	          if poly[2442].contains(testy: lat, testx: lng) { return 291 }
	          else { return 141 } 
	         }
	        }
	       }
	      }
	     }
	    }
	   } else {
	    if lng < 105.495247 {
	     if lat < 59.469437 {
	      if poly[2443].contains(testy: lat, testx: lng) { return 289 }
	      else { return 144 } 
	     } else {
	      if poly[2444].contains(testy: lat, testx: lng) { return 289 }
	      else { return 144 } 
	     }
	    } else {
	     if lng < 113.161472 {
	      if lng < 109.328360 {
	       if poly[2445].contains(testy: lat, testx: lng) { return 141 }
	       if poly[2446].contains(testy: lat, testx: lng) { return 141 }
	       else { return 144 } 
	      } else {
	       if lat < 56.783855 {
	        return 144
	       } else {
	        if lng < 111.244916 {
	         if poly[2447].contains(testy: lat, testx: lng) { return 141 }
	         else { return 144 } 
	        } else {
	         if poly[2448].contains(testy: lat, testx: lng) { return 144 }
	         else { return 141 } 
	        }
	       }
	      }
	     } else {
	      if lng < 116.994585 {
	       if lat < 56.783855 {
	        if lng < 115.078029 {
	         if poly[2449].contains(testy: lat, testx: lng) { return 141 }
	         else { return 144 } 
	        } else {
	         if lat < 55.026479 {
	          if poly[2450].contains(testy: lat, testx: lng) { return 144 }
	          else { return 141 } 
	         } else {
	          if poly[2451].contains(testy: lat, testx: lng) { return 141 }
	          else { return 144 } 
	         }
	        }
	       } else {
	        if poly[2452].contains(testy: lat, testx: lng) { return 144 }
	        else { return 141 } 
	       }
	      } else {
	       if lat < 56.783855 {
	        if poly[2453].contains(testy: lat, testx: lng) { return 144 }
	        else { return 141 } 
	       } else {
	        if lng < 118.911141 {
	         if lat < 58.541231 {
	          if lng < 117.952863 {
	           if poly[2454].contains(testy: lat, testx: lng) { return 141 }
	           else { return 144 } 
	          } else {
	           if poly[2455].contains(testy: lat, testx: lng) { return 144 }
	           else { return 141 } 
	          }
	         } else {
	          if poly[2456].contains(testy: lat, testx: lng) { return 144 }
	          else { return 141 } 
	         }
	        } else {
	         if poly[2457].contains(testy: lat, testx: lng) { return 144 }
	         else { return 141 } 
	        }
	       }
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lat < 40.943722 {
	   return 291
	  } else {
	   if lat < 48.188303 {
	    if lat < 44.566012 {
	     if poly[2458].contains(testy: lat, testx: lng) { return 42 }
	     else { return 291 } 
	    } else {
	     if lat < 46.377158 {
	      if poly[2459].contains(testy: lat, testx: lng) { return 291 }
	      else { return 42 } 
	     } else {
	      if poly[2460].contains(testy: lat, testx: lng) { return 42 }
	      else { return 291 } 
	     }
	    }
	   } else {
	    if lat < 52.939128 {
	     if poly[2461].contains(testy: lat, testx: lng) { return 42 }
	     else { return 291 } 
	    } else {
	     if poly[2462].contains(testy: lat, testx: lng) { return 291 }
	     else { return 141 } 
	    }
	   }
	  }
	 }
	}

}
