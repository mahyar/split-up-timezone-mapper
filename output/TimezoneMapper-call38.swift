/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call38(lat: Float, lng: Float) -> Int
	{
	 if lat < 23.870388 {
	  if lng < 90.252220 {
	   if lng < 88.803276 {
	    if lng < 68.778862 {
	     return 371
	    } else {
	     if poly[2188].contains(testy: lat, testx: lng) { return 371 }
	     if poly[2189].contains(testy: lat, testx: lng) { return 371 }
	     else { return 150 } 
	    }
	   } else {
	    return 150
	   }
	  } else {
	   if lng < 90.759941 {
	    return 150
	   } else {
	    if lng < 93.437553 {
	     if lng < 92.333679 {
	      if lng < 91.259092 {
	       if poly[2190].contains(testy: lat, testx: lng) { return 371 }
	       else { return 150 } 
	      } else {
	       if poly[2191].contains(testy: lat, testx: lng) { return 150 }
	       else { return 371 } 
	      }
	     } else {
	      if lat < 23.680471 {
	       if poly[2192].contains(testy: lat, testx: lng) { return 40 }
	       else { return 371 } 
	      } else {
	       if poly[2193].contains(testy: lat, testx: lng) { return 40 }
	       else { return 371 } 
	      }
	     }
	    } else {
	     if lng < 94.162030 {
	      if poly[2194].contains(testy: lat, testx: lng) { return 371 }
	      else { return 40 } 
	     } else {
	      if lng < 97.683406 {
	       if poly[2195].contains(testy: lat, testx: lng) { return 403 }
	       else { return 40 } 
	      } else {
	       if poly[2196].contains(testy: lat, testx: lng) { return 403 }
	       else { return 40 } 
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lat < 38.483418 {
	   if lng < 88.639677 {
	    return call34(lat: lat, lng: lng)
	   } else {
	    return call35(lat: lat, lng: lng)
	   }
	  } else {
	   if lat < 45.366638 {
	    return call37(lat: lat, lng: lng)
	   } else {
	    if lng < 91.077637 {
	     if lat < 50.487915 {
	      if lng < 87.312668 {
	       if lng < 77.938805 {
	        return 347
	       } else {
	        if lng < 82.625736 {
	         if poly[2197].contains(testy: lat, testx: lng) { return 406 }
	         else { return 347 } 
	        } else {
	         if lat < 47.927277 {
	          if poly[2198].contains(testy: lat, testx: lng) { return 406 }
	          else { return 347 } 
	         } else {
	          if lng < 84.969202 {
	           if poly[2199].contains(testy: lat, testx: lng) { return 379 }
	           else { return 347 } 
	          } else {
	           if lat < 49.207596 {
	            if poly[2200].contains(testy: lat, testx: lng) { return 379 }
	            if poly[2201].contains(testy: lat, testx: lng) { return 406 }
	            else { return 347 } 
	           } else {
	            if poly[2202].contains(testy: lat, testx: lng) { return 347 }
	            else { return 379 } 
	           }
	          }
	         }
	        }
	       }
	      } else {
	       if lat < 46.563946 {
	        if poly[2203].contains(testy: lat, testx: lng) { return 121 }
	        else { return 406 } 
	       } else {
	        if lat < 48.525930 {
	         if poly[2204].contains(testy: lat, testx: lng) { return 406 }
	         else { return 121 } 
	        } else {
	         if lng < 89.195152 {
	          if lat < 49.506923 {
	           if lng < 88.253910 {
	            if poly[2205].contains(testy: lat, testx: lng) { return 379 }
	            if poly[2206].contains(testy: lat, testx: lng) { return 406 }
	            if poly[2207].contains(testy: lat, testx: lng) { return 406 }
	            else { return 121 } 
	           } else {
	            if poly[2208].contains(testy: lat, testx: lng) { return 379 }
	            if poly[2209].contains(testy: lat, testx: lng) { return 379 }
	            if poly[2210].contains(testy: lat, testx: lng) { return 379 }
	            if poly[2211].contains(testy: lat, testx: lng) { return 379 }
	            else { return 121 } 
	           }
	          } else {
	           if poly[2212].contains(testy: lat, testx: lng) { return 121 }
	           if poly[2213].contains(testy: lat, testx: lng) { return 121 }
	           if poly[2214].contains(testy: lat, testx: lng) { return 121 }
	           if poly[2215].contains(testy: lat, testx: lng) { return 121 }
	           if poly[2216].contains(testy: lat, testx: lng) { return 121 }
	           else { return 379 } 
	          }
	         } else {
	          if lat < 49.506923 {
	           return 121
	          } else {
	           if lng < 90.136395 {
	            if poly[2217].contains(testy: lat, testx: lng) { return 121 }
	            if poly[2218].contains(testy: lat, testx: lng) { return 289 }
	            else { return 379 } 
	           } else {
	            if poly[2219].contains(testy: lat, testx: lng) { return 121 }
	            else { return 289 } 
	           }
	          }
	         }
	        }
	       }
	      }
	     } else {
	      if lat < 61.049164 {
	       return call36(lat: lat, lng: lng)
	      } else {
	       if lng < 72.250832 {
	        return 178
	       } else {
	        if lng < 81.664234 {
	         return 178
	        } else {
	         if lng < 86.370935 {
	          if lat < 63.659122 {
	           if lng < 84.017585 {
	            return 178
	           } else {
	            if lat < 62.354143 {
	             if poly[2220].contains(testy: lat, testx: lng) { return 289 }
	             else { return 178 } 
	            } else {
	             if poly[2221].contains(testy: lat, testx: lng) { return 289 }
	             else { return 178 } 
	            }
	           }
	          } else {
	           if lng < 84.017585 {
	            if poly[2222].contains(testy: lat, testx: lng) { return 289 }
	            else { return 178 } 
	           } else {
	            if poly[2223].contains(testy: lat, testx: lng) { return 178 }
	            else { return 289 } 
	           }
	          }
	         } else {
	          return 289
	         }
	        }
	       }
	      }
	     }
	    } else {
	     if lat < 59.320831 {
	      if lng < 98.091137 {
	       if lat < 52.343735 {
	        if lng < 94.584387 {
	         if poly[2224].contains(testy: lat, testx: lng) { return 289 }
	         else { return 121 } 
	        } else {
	         if lat < 48.855186 {
	          if poly[2225].contains(testy: lat, testx: lng) { return 123 }
	          if poly[2226].contains(testy: lat, testx: lng) { return 123 }
	          else { return 121 } 
	         } else {
	          if lng < 96.337762 {
	           if poly[2227].contains(testy: lat, testx: lng) { return 121 }
	           else { return 289 } 
	          } else {
	           if poly[2228].contains(testy: lat, testx: lng) { return 121 }
	           if poly[2229].contains(testy: lat, testx: lng) { return 123 }
	           if poly[2230].contains(testy: lat, testx: lng) { return 123 }
	           else { return 289 } 
	          }
	         }
	        }
	       } else {
	        if lng < 94.584387 {
	         return 289
	        } else {
	         if lat < 55.832283 {
	          if lng < 96.337762 {
	           if poly[2231].contains(testy: lat, testx: lng) { return 144 }
	           else { return 289 } 
	          } else {
	           if poly[2232].contains(testy: lat, testx: lng) { return 144 }
	           else { return 289 } 
	          }
	         } else {
	          if poly[2233].contains(testy: lat, testx: lng) { return 144 }
	          else { return 289 } 
	         }
	        }
	       }
	      } else {
	       if lat < 52.343735 {
	        if lng < 101.597887 {
	         if lat < 48.855186 {
	          if poly[2234].contains(testy: lat, testx: lng) { return 123 }
	          else { return 121 } 
	         } else {
	          if lng < 99.844512 {
	           if poly[2235].contains(testy: lat, testx: lng) { return 121 }
	           if poly[2236].contains(testy: lat, testx: lng) { return 144 }
	           if poly[2237].contains(testy: lat, testx: lng) { return 289 }
	           if poly[2238].contains(testy: lat, testx: lng) { return 289 }
	           else { return 123 } 
	          } else {
	           if poly[2239].contains(testy: lat, testx: lng) { return 123 }
	           else { return 144 } 
	          }
	         }
	        } else {
	         if poly[2240].contains(testy: lat, testx: lng) { return 144 }
	         else { return 123 } 
	        }
	       } else {
	        if lng < 101.597887 {
	         if lat < 55.832283 {
	          if poly[2241].contains(testy: lat, testx: lng) { return 289 }
	          else { return 144 } 
	         } else {
	          if poly[2242].contains(testy: lat, testx: lng) { return 289 }
	          else { return 144 } 
	         }
	        } else {
	         if lat < 55.832283 {
	          return 144
	         } else {
	          if lng < 103.351262 {
	           if poly[2243].contains(testy: lat, testx: lng) { return 289 }
	           if poly[2244].contains(testy: lat, testx: lng) { return 289 }
	           else { return 144 } 
	          } else {
	           if poly[2245].contains(testy: lat, testx: lng) { return 144 }
	           else { return 289 } 
	          }
	         }
	        }
	       }
	      }
	     } else {
	      if lat < 59.849081 {
	       if poly[2246].contains(testy: lat, testx: lng) { return 144 }
	       else { return 289 } 
	      } else {
	       if poly[2247].contains(testy: lat, testx: lng) { return 144 }
	       else { return 289 } 
	      }
	     }
	    }
	   }
	  }
	 }
	}

}
