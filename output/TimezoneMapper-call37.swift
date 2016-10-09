/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call37(lat: Float, lng: Float) -> Int
	{
	 if lng < 81.689583 {
	  if lng < 69.014221 {
	   if lat < 40.080223 {
	    if poly[2123].contains(testy: lat, testx: lng) { return 246 }
	    else { return 208 } 
	   } else {
	    if lat < 40.220528 {
	     if poly[2124].contains(testy: lat, testx: lng) { return 208 }
	     else { return 246 } 
	    } else {
	     if poly[2125].contains(testy: lat, testx: lng) { return 347 }
	     else { return 246 } 
	    }
	   }
	  } else {
	   if lng < 73.132278 {
	    if lat < 41.042252 {
	     if lng < 70.738670 {
	      if lat < 39.902557 {
	       if poly[2126].contains(testy: lat, testx: lng) { return 230 }
	       if poly[2127].contains(testy: lat, testx: lng) { return 230 }
	       else { return 208 } 
	      } else {
	       if lng < 69.876446 {
	        if poly[2128].contains(testy: lat, testx: lng) { return 230 }
	        if poly[2129].contains(testy: lat, testx: lng) { return 230 }
	        if poly[2130].contains(testy: lat, testx: lng) { return 246 }
	        else { return 208 } 
	       } else {
	        if poly[2131].contains(testy: lat, testx: lng) { return 230 }
	        if poly[2132].contains(testy: lat, testx: lng) { return 246 }
	        if poly[2133].contains(testy: lat, testx: lng) { return 246 }
	        else { return 208 } 
	       }
	      }
	     } else {
	      if lat < 40.228500 {
	       if lng < 70.971222 {
	        if lat < 39.492379 {
	         if poly[2134].contains(testy: lat, testx: lng) { return 230 }
	         else { return 208 } 
	        } else {
	         if poly[2135].contains(testy: lat, testx: lng) { return 208 }
	         if poly[2136].contains(testy: lat, testx: lng) { return 246 }
	         else { return 230 } 
	        }
	       } else {
	        if lat < 39.613609 {
	         if lng < 71.498947 {
	          if poly[2137].contains(testy: lat, testx: lng) { return 230 }
	          else { return 208 } 
	         } else {
	          if poly[2138].contains(testy: lat, testx: lng) { return 230 }
	          else { return 208 } 
	         }
	        } else {
	         if lng < 71.229332 {
	          if poly[2139].contains(testy: lat, testx: lng) { return 246 }
	          else { return 230 } 
	         } else {
	          if poly[2140].contains(testy: lat, testx: lng) { return 246 }
	          if poly[2141].contains(testy: lat, testx: lng) { return 246 }
	          else { return 230 } 
	         }
	        }
	       }
	      } else {
	       if lng < 71.664379 {
	        if lng < 70.789665 {
	         if lat < 40.725140 {
	          if poly[2142].contains(testy: lat, testx: lng) { return 208 }
	          else { return 246 } 
	         } else {
	          if poly[2143].contains(testy: lat, testx: lng) { return 208 }
	          else { return 246 } 
	         }
	        } else {
	         if lng < 71.491906 {
	          if poly[2144].contains(testy: lat, testx: lng) { return 230 }
	          else { return 246 } 
	         } else {
	          if poly[2145].contains(testy: lat, testx: lng) { return 230 }
	          else { return 246 } 
	         }
	        }
	       } else {
	        if poly[2146].contains(testy: lat, testx: lng) { return 246 }
	        else { return 230 } 
	       }
	      }
	     }
	    } else {
	     if lat < 43.204445 {
	      if lng < 71.073250 {
	       if lat < 42.123348 {
	        if lng < 70.043736 {
	         if poly[2147].contains(testy: lat, testx: lng) { return 246 }
	         else { return 347 } 
	        } else {
	         if poly[2148].contains(testy: lat, testx: lng) { return 230 }
	         if poly[2149].contains(testy: lat, testx: lng) { return 347 }
	         if poly[2150].contains(testy: lat, testx: lng) { return 347 }
	         else { return 246 } 
	        }
	       } else {
	        if poly[2151].contains(testy: lat, testx: lng) { return 230 }
	        if poly[2152].contains(testy: lat, testx: lng) { return 230 }
	        if poly[2153].contains(testy: lat, testx: lng) { return 246 }
	        if poly[2154].contains(testy: lat, testx: lng) { return 246 }
	        else { return 347 } 
	       }
	      } else {
	       if lat < 42.123348 {
	        if poly[2155].contains(testy: lat, testx: lng) { return 230 }
	        else { return 246 } 
	       } else {
	        if poly[2156].contains(testy: lat, testx: lng) { return 246 }
	        if poly[2157].contains(testy: lat, testx: lng) { return 347 }
	        if poly[2158].contains(testy: lat, testx: lng) { return 347 }
	        else { return 230 } 
	       }
	      }
	     } else {
	      return 347
	     }
	    }
	   } else {
	    if lng < 77.410931 {
	     if lat < 41.925028 {
	      if lng < 75.271605 {
	       if lat < 40.204223 {
	        if lng < 74.201941 {
	         if poly[2159].contains(testy: lat, testx: lng) { return 208 }
	         if poly[2160].contains(testy: lat, testx: lng) { return 230 }
	         else { return 4 } 
	        } else {
	         if poly[2161].contains(testy: lat, testx: lng) { return 208 }
	         if poly[2162].contains(testy: lat, testx: lng) { return 230 }
	         else { return 4 } 
	        }
	       } else {
	        if poly[2163].contains(testy: lat, testx: lng) { return 4 }
	        else { return 230 } 
	       }
	      } else {
	       if poly[2164].contains(testy: lat, testx: lng) { return 230 }
	       else { return 4 } 
	      }
	     } else {
	      if poly[2165].contains(testy: lat, testx: lng) { return 347 }
	      else { return 230 } 
	     }
	    } else {
	     if lat < 41.925028 {
	      if poly[2166].contains(testy: lat, testx: lng) { return 230 }
	      else { return 4 } 
	     } else {
	      if lng < 79.550257 {
	       if poly[2167].contains(testy: lat, testx: lng) { return 347 }
	       else { return 230 } 
	      } else {
	       if lat < 43.645833 {
	        if lng < 80.619920 {
	         if poly[2168].contains(testy: lat, testx: lng) { return 4 }
	         if poly[2169].contains(testy: lat, testx: lng) { return 230 }
	         else { return 347 } 
	        } else {
	         if poly[2170].contains(testy: lat, testx: lng) { return 347 }
	         else { return 4 } 
	        }
	       } else {
	        if poly[2171].contains(testy: lat, testx: lng) { return 4 }
	        else { return 347 } 
	       }
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lng < 84.960781 {
	   if lat < 41.925028 {
	    if poly[2172].contains(testy: lat, testx: lng) { return 406 }
	    else { return 4 } 
	   } else {
	    if lat < 43.645833 {
	     if lng < 83.325182 {
	      if poly[2173].contains(testy: lat, testx: lng) { return 406 }
	      if poly[2174].contains(testy: lat, testx: lng) { return 406 }
	      else { return 4 } 
	     } else {
	      if poly[2175].contains(testy: lat, testx: lng) { return 4 }
	      if poly[2176].contains(testy: lat, testx: lng) { return 4 }
	      else { return 406 } 
	     }
	    } else {
	     if lng < 83.325182 {
	      if poly[2177].contains(testy: lat, testx: lng) { return 347 }
	      if poly[2178].contains(testy: lat, testx: lng) { return 406 }
	      if poly[2179].contains(testy: lat, testx: lng) { return 406 }
	      if poly[2180].contains(testy: lat, testx: lng) { return 406 }
	      else { return 4 } 
	     } else {
	      if poly[2181].contains(testy: lat, testx: lng) { return 4 }
	      else { return 406 } 
	     }
	    }
	   }
	  } else {
	   if lng < 95.032709 {
	    if poly[2182].contains(testy: lat, testx: lng) { return 121 }
	    else { return 406 } 
	   } else {
	    if lng < 100.068673 {
	     if lat < 41.925028 {
	      if poly[2183].contains(testy: lat, testx: lng) { return 406 }
	      else { return 403 } 
	     } else {
	      if poly[2184].contains(testy: lat, testx: lng) { return 123 }
	      if poly[2185].contains(testy: lat, testx: lng) { return 403 }
	      if poly[2186].contains(testy: lat, testx: lng) { return 406 }
	      else { return 121 } 
	     }
	    } else {
	     if poly[2187].contains(testy: lat, testx: lng) { return 403 }
	     else { return 123 } 
	    }
	   }
	  }
	 }
	}

}
