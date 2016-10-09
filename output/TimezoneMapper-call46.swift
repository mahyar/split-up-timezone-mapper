/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call46(lat: Float, lng: Float) -> Int
	{
	 if lat < 54.555332 {
	  if lng < 141.546310 {
	   if lng < 134.959961 {
	    if lng < 132.286469 {
	     if lat < 52.739679 {
	      if poly[2510].contains(testy: lat, testx: lng) { return 37 }
	      else { return 141 } 
	     } else {
	      if poly[2511].contains(testy: lat, testx: lng) { return 37 }
	      else { return 141 } 
	     }
	    } else {
	     if lat < 52.739679 {
	      if poly[2512].contains(testy: lat, testx: lng) { return 141 }
	      else { return 37 } 
	     } else {
	      if lng < 133.623215 {
	       if poly[2513].contains(testy: lat, testx: lng) { return 141 }
	       else { return 37 } 
	      } else {
	       if poly[2514].contains(testy: lat, testx: lng) { return 141 }
	       else { return 37 } 
	      }
	     }
	    }
	   } else {
	    return 37
	   }
	  } else {
	   return 36
	  }
	 } else {
	  if lat < 55.194805 {
	   if lng < 132.413686 {
	    if poly[2515].contains(testy: lat, testx: lng) { return 37 }
	    else { return 141 } 
	   } else {
	    return 37
	   }
	  } else {
	   if lat < 71.260391 {
	    if lng < 139.044365 {
	     if lat < 63.227598 {
	      if lng < 134.328671 {
	       if lat < 59.211202 {
	        if lng < 131.970823 {
	         if lat < 57.203003 {
	          if lng < 130.791900 {
	           return 141
	          } else {
	           if lat < 56.198904 {
	            if poly[2516].contains(testy: lat, testx: lng) { return 37 }
	            else { return 141 } 
	           } else {
	            if poly[2517].contains(testy: lat, testx: lng) { return 141 }
	            else { return 37 } 
	           }
	          }
	         } else {
	          if poly[2518].contains(testy: lat, testx: lng) { return 37 }
	          if poly[2519].contains(testy: lat, testx: lng) { return 37 }
	          if poly[2520].contains(testy: lat, testx: lng) { return 37 }
	          if poly[2521].contains(testy: lat, testx: lng) { return 104 }
	          else { return 141 } 
	         }
	        } else {
	         if lat < 57.203003 {
	          if poly[2522].contains(testy: lat, testx: lng) { return 141 }
	          else { return 37 } 
	         } else {
	          if lng < 133.149747 {
	           if poly[2523].contains(testy: lat, testx: lng) { return 104 }
	           if poly[2524].contains(testy: lat, testx: lng) { return 141 }
	           if poly[2525].contains(testy: lat, testx: lng) { return 141 }
	           if poly[2526].contains(testy: lat, testx: lng) { return 141 }
	           else { return 37 } 
	          } else {
	           if poly[2527].contains(testy: lat, testx: lng) { return 104 }
	           if poly[2528].contains(testy: lat, testx: lng) { return 104 }
	           else { return 37 } 
	          }
	         }
	        }
	       } else {
	        if poly[2529].contains(testy: lat, testx: lng) { return 37 }
	        if poly[2530].contains(testy: lat, testx: lng) { return 141 }
	        else { return 104 } 
	       }
	      } else {
	       if lat < 59.211202 {
	        if poly[2531].contains(testy: lat, testx: lng) { return 104 }
	        if poly[2532].contains(testy: lat, testx: lng) { return 104 }
	        else { return 37 } 
	       } else {
	        if lng < 136.686518 {
	         if poly[2533].contains(testy: lat, testx: lng) { return 37 }
	         if poly[2534].contains(testy: lat, testx: lng) { return 37 }
	         if poly[2535].contains(testy: lat, testx: lng) { return 141 }
	         else { return 104 } 
	        } else {
	         if lat < 61.219400 {
	          if lng < 137.865441 {
	           if poly[2536].contains(testy: lat, testx: lng) { return 104 }
	           else { return 37 } 
	          } else {
	           if poly[2537].contains(testy: lat, testx: lng) { return 104 }
	           else { return 37 } 
	          }
	         } else {
	          if poly[2538].contains(testy: lat, testx: lng) { return 37 }
	          if poly[2539].contains(testy: lat, testx: lng) { return 37 }
	          else { return 104 } 
	         }
	        }
	       }
	      }
	     } else {
	      if lng < 134.328671 {
	       if lat < 67.243995 {
	        if lng < 131.970823 {
	         if poly[2540].contains(testy: lat, testx: lng) { return 37 }
	         else { return 141 } 
	        } else {
	         if poly[2541].contains(testy: lat, testx: lng) { return 37 }
	         if poly[2542].contains(testy: lat, testx: lng) { return 141 }
	         if poly[2543].contains(testy: lat, testx: lng) { return 141 }
	         else { return 104 } 
	        }
	       } else {
	        if poly[2544].contains(testy: lat, testx: lng) { return 37 }
	        else { return 141 } 
	       }
	      } else {
	       if poly[2545].contains(testy: lat, testx: lng) { return 46 }
	       if poly[2546].contains(testy: lat, testx: lng) { return 104 }
	       else { return 37 } 
	      }
	     }
	    } else {
	     if lat < 64.217725 {
	      if lng < 143.760059 {
	       if lat < 60.696391 {
	        return 37
	       } else {
	        if lng < 141.402212 {
	         if lat < 62.457058 {
	          if poly[2547].contains(testy: lat, testx: lng) { return 104 }
	          if poly[2548].contains(testy: lat, testx: lng) { return 104 }
	          if poly[2549].contains(testy: lat, testx: lng) { return 140 }
	          if poly[2550].contains(testy: lat, testx: lng) { return 140 }
	          else { return 37 } 
	         } else {
	          if poly[2551].contains(testy: lat, testx: lng) { return 37 }
	          if poly[2552].contains(testy: lat, testx: lng) { return 104 }
	          else { return 140 } 
	         }
	        } else {
	         if poly[2553].contains(testy: lat, testx: lng) { return 140 }
	         else { return 37 } 
	        }
	       }
	      } else {
	       if lat < 61.679001 {
	        if lng < 146.117907 {
	         if poly[2554].contains(testy: lat, testx: lng) { return 46 }
	         else { return 37 } 
	        } else {
	         if lat < 60.425264 {
	          if poly[2555].contains(testy: lat, testx: lng) { return 37 }
	          else { return 46 } 
	         } else {
	          if poly[2556].contains(testy: lat, testx: lng) { return 37 }
	          else { return 46 } 
	         }
	        }
	       } else {
	        if lng < 146.117907 {
	         if lat < 62.948363 {
	          if lng < 144.938983 {
	           if poly[2557].contains(testy: lat, testx: lng) { return 46 }
	           if poly[2558].contains(testy: lat, testx: lng) { return 140 }
	           else { return 37 } 
	          } else {
	           if poly[2559].contains(testy: lat, testx: lng) { return 37 }
	           if poly[2560].contains(testy: lat, testx: lng) { return 140 }
	           else { return 46 } 
	          }
	         } else {
	          if poly[2561].contains(testy: lat, testx: lng) { return 46 }
	          else { return 140 } 
	         }
	        } else {
	         if poly[2562].contains(testy: lat, testx: lng) { return 37 }
	         if poly[2563].contains(testy: lat, testx: lng) { return 140 }
	         else { return 46 } 
	        }
	       }
	      }
	     } else {
	      if lng < 143.760059 {
	       if lat < 67.739058 {
	        if lng < 141.402212 {
	         if lat < 65.978391 {
	          if poly[2564].contains(testy: lat, testx: lng) { return 37 }
	          if poly[2565].contains(testy: lat, testx: lng) { return 46 }
	          if poly[2566].contains(testy: lat, testx: lng) { return 140 }
	          else { return 104 } 
	         } else {
	          if poly[2567].contains(testy: lat, testx: lng) { return 46 }
	          else { return 37 } 
	         }
	        } else {
	         if poly[2568].contains(testy: lat, testx: lng) { return 140 }
	         else { return 46 } 
	        }
	       } else {
	        if poly[2569].contains(testy: lat, testx: lng) { return 46 }
	        else { return 37 } 
	       }
	      } else {
	       if poly[2570].contains(testy: lat, testx: lng) { return 140 }
	       else { return 46 } 
	      }
	     }
	    }
	   } else {
	    if lng < 138.020813 {
	     return 37
	    } else {
	     if poly[2571].contains(testy: lat, testx: lng) { return 46 }
	     else { return 37 } 
	    }
	   }
	  }
	 }
	}

}
