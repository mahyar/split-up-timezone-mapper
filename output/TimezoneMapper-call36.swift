/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call36(lat: Float, lng: Float) -> Int
	{
	 if lng < 83.509430 {
	  if lng < 76.037186 {
	   if lat < 55.768539 {
	    if lng < 72.301064 {
	     if lat < 53.128227 {
	      return 347
	     } else {
	      if lng < 70.433002 {
	       if poly[2052].contains(testy: lat, testx: lng) { return 178 }
	       if poly[2053].contains(testy: lat, testx: lng) { return 379 }
	       else { return 347 } 
	      } else {
	       if lat < 54.448383 {
	        if poly[2054].contains(testy: lat, testx: lng) { return 379 }
	        else { return 347 } 
	       } else {
	        if poly[2055].contains(testy: lat, testx: lng) { return 178 }
	        if poly[2056].contains(testy: lat, testx: lng) { return 347 }
	        else { return 379 } 
	       }
	      }
	     }
	    } else {
	     if lat < 53.128227 {
	      return 347
	     } else {
	      if lng < 74.169125 {
	       if lat < 54.448383 {
	        if lng < 73.235094 {
	         if poly[2057].contains(testy: lat, testx: lng) { return 379 }
	         else { return 347 } 
	        } else {
	         if poly[2058].contains(testy: lat, testx: lng) { return 379 }
	         else { return 347 } 
	        }
	       } else {
	        return 379
	       }
	      } else {
	       if lat < 54.448383 {
	        if poly[2059].contains(testy: lat, testx: lng) { return 95 }
	        if poly[2060].contains(testy: lat, testx: lng) { return 379 }
	        else { return 347 } 
	       } else {
	        if poly[2061].contains(testy: lat, testx: lng) { return 379 }
	        if poly[2062].contains(testy: lat, testx: lng) { return 379 }
	        else { return 95 } 
	       }
	      }
	     }
	    }
	   } else {
	    if lng < 72.301064 {
	     if lat < 58.408852 {
	      if lng < 70.433002 {
	       if poly[2063].contains(testy: lat, testx: lng) { return 379 }
	       if poly[2064].contains(testy: lat, testx: lng) { return 379 }
	       if poly[2065].contains(testy: lat, testx: lng) { return 379 }
	       else { return 178 } 
	      } else {
	       if lat < 57.088696 {
	        if poly[2066].contains(testy: lat, testx: lng) { return 379 }
	        else { return 178 } 
	       } else {
	        if poly[2067].contains(testy: lat, testx: lng) { return 379 }
	        else { return 178 } 
	       }
	      }
	     } else {
	      if poly[2068].contains(testy: lat, testx: lng) { return 379 }
	      else { return 178 } 
	     }
	    } else {
	     if lat < 58.408852 {
	      if poly[2069].contains(testy: lat, testx: lng) { return 95 }
	      if poly[2070].contains(testy: lat, testx: lng) { return 95 }
	      if poly[2071].contains(testy: lat, testx: lng) { return 95 }
	      if poly[2072].contains(testy: lat, testx: lng) { return 95 }
	      if poly[2073].contains(testy: lat, testx: lng) { return 178 }
	      else { return 379 } 
	     } else {
	      if poly[2074].contains(testy: lat, testx: lng) { return 95 }
	      if poly[2075].contains(testy: lat, testx: lng) { return 379 }
	      else { return 178 } 
	     }
	    }
	   }
	  } else {
	   if lat < 55.768539 {
	    if lng < 79.773308 {
	     if lat < 53.128227 {
	      if poly[2076].contains(testy: lat, testx: lng) { return 379 }
	      else { return 347 } 
	     } else {
	      if lng < 77.905247 {
	       if poly[2077].contains(testy: lat, testx: lng) { return 347 }
	       if poly[2078].contains(testy: lat, testx: lng) { return 379 }
	       else { return 95 } 
	      } else {
	       if poly[2079].contains(testy: lat, testx: lng) { return 95 }
	       if poly[2080].contains(testy: lat, testx: lng) { return 347 }
	       else { return 379 } 
	      }
	     }
	    } else {
	     if lat < 53.128227 {
	      if lng < 81.641369 {
	       if poly[2081].contains(testy: lat, testx: lng) { return 379 }
	       else { return 347 } 
	      } else {
	       if poly[2082].contains(testy: lat, testx: lng) { return 379 }
	       else { return 347 } 
	      }
	     } else {
	      if lng < 81.641369 {
	       if poly[2083].contains(testy: lat, testx: lng) { return 379 }
	       else { return 95 } 
	      } else {
	       if poly[2084].contains(testy: lat, testx: lng) { return 379 }
	       else { return 95 } 
	      }
	     }
	    }
	   } else {
	    if lng < 79.773308 {
	     if lat < 58.408852 {
	      if poly[2085].contains(testy: lat, testx: lng) { return 379 }
	      if poly[2086].contains(testy: lat, testx: lng) { return 379 }
	      else { return 95 } 
	     } else {
	      if poly[2087].contains(testy: lat, testx: lng) { return 178 }
	      else { return 95 } 
	     }
	    } else {
	     if poly[2088].contains(testy: lat, testx: lng) { return 178 }
	     else { return 95 } 
	    }
	   }
	  }
	 } else {
	  if lat < 50.955069 {
	   if lng < 84.233223 {
	    if lat < 50.515362 {
	     if poly[2089].contains(testy: lat, testx: lng) { return 379 }
	     else { return 347 } 
	    } else {
	     if poly[2090].contains(testy: lat, testx: lng) { return 379 }
	     else { return 347 } 
	    }
	   } else {
	    if poly[2091].contains(testy: lat, testx: lng) { return 379 }
	    else { return 289 } 
	   }
	  } else {
	   if lat < 56.002116 {
	    if lng < 87.293533 {
	     if lat < 53.478593 {
	      if poly[2092].contains(testy: lat, testx: lng) { return 87 }
	      if poly[2093].contains(testy: lat, testx: lng) { return 87 }
	      else { return 379 } 
	     } else {
	      if lng < 85.401482 {
	       if lat < 54.740354 {
	        if poly[2094].contains(testy: lat, testx: lng) { return 87 }
	        if poly[2095].contains(testy: lat, testx: lng) { return 379 }
	        else { return 95 } 
	       } else {
	        if poly[2096].contains(testy: lat, testx: lng) { return 95 }
	        else { return 87 } 
	       }
	      } else {
	       if poly[2097].contains(testy: lat, testx: lng) { return 379 }
	       if poly[2098].contains(testy: lat, testx: lng) { return 379 }
	       else { return 87 } 
	      }
	     }
	    } else {
	     if lat < 53.478593 {
	      if lng < 89.185585 {
	       if lat < 52.216831 {
	        if poly[2099].contains(testy: lat, testx: lng) { return 87 }
	        if poly[2100].contains(testy: lat, testx: lng) { return 289 }
	        else { return 379 } 
	       } else {
	        if poly[2101].contains(testy: lat, testx: lng) { return 289 }
	        if poly[2102].contains(testy: lat, testx: lng) { return 289 }
	        if poly[2103].contains(testy: lat, testx: lng) { return 379 }
	        else { return 87 } 
	       }
	      } else {
	       if poly[2104].contains(testy: lat, testx: lng) { return 87 }
	       if poly[2105].contains(testy: lat, testx: lng) { return 379 }
	       else { return 289 } 
	      }
	     } else {
	      if lng < 89.185585 {
	       if lat < 54.740354 {
	        if poly[2106].contains(testy: lat, testx: lng) { return 87 }
	        else { return 289 } 
	       } else {
	        if poly[2107].contains(testy: lat, testx: lng) { return 289 }
	        else { return 87 } 
	       }
	      } else {
	       if poly[2108].contains(testy: lat, testx: lng) { return 87 }
	       if poly[2109].contains(testy: lat, testx: lng) { return 87 }
	       if poly[2110].contains(testy: lat, testx: lng) { return 87 }
	       if poly[2111].contains(testy: lat, testx: lng) { return 87 }
	       if poly[2112].contains(testy: lat, testx: lng) { return 87 }
	       else { return 289 } 
	      }
	     }
	    }
	   } else {
	    if lng < 87.293533 {
	     if lat < 58.525640 {
	      if poly[2113].contains(testy: lat, testx: lng) { return 87 }
	      else { return 95 } 
	     } else {
	      if poly[2114].contains(testy: lat, testx: lng) { return 178 }
	      if poly[2115].contains(testy: lat, testx: lng) { return 289 }
	      else { return 95 } 
	     }
	    } else {
	     if lat < 58.525640 {
	      if lng < 89.185585 {
	       if lat < 57.263878 {
	        if poly[2116].contains(testy: lat, testx: lng) { return 95 }
	        if poly[2117].contains(testy: lat, testx: lng) { return 289 }
	        else { return 87 } 
	       } else {
	        if poly[2118].contains(testy: lat, testx: lng) { return 289 }
	        if poly[2119].contains(testy: lat, testx: lng) { return 289 }
	        else { return 95 } 
	       }
	      } else {
	       if poly[2120].contains(testy: lat, testx: lng) { return 87 }
	       if poly[2121].contains(testy: lat, testx: lng) { return 95 }
	       else { return 289 } 
	      }
	     } else {
	      if poly[2122].contains(testy: lat, testx: lng) { return 95 }
	      else { return 289 } 
	     }
	    }
	   }
	  }
	 }
	}

}
