/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call35(lat: Float, lng: Float) -> Int
	{
	 if lng < 92.486359 {
	  if lat < 24.867944 {
	   if lng < 89.429982 {
	    if lng < 88.775749 {
	     if lat < 23.983778 {
	      if poly[1999].contains(testy: lat, testx: lng) { return 150 }
	      else { return 371 } 
	     } else {
	      if poly[2000].contains(testy: lat, testx: lng) { return 371 }
	      else { return 150 } 
	     }
	    } else {
	     return 150
	    }
	   } else {
	    if lng < 90.062531 {
	     return 150
	    } else {
	     if poly[2001].contains(testy: lat, testx: lng) { return 371 }
	     else { return 150 } 
	    }
	   }
	  } else {
	   if lat < 26.461971 {
	    if lng < 90.563018 {
	     if lng < 89.601347 {
	      if lat < 25.664958 {
	       if poly[2002].contains(testy: lat, testx: lng) { return 371 }
	       else { return 150 } 
	      } else {
	       if lng < 89.120512 {
	        if poly[2003].contains(testy: lat, testx: lng) { return 371 }
	        if poly[2004].contains(testy: lat, testx: lng) { return 371 }
	        if poly[2005].contains(testy: lat, testx: lng) { return 371 }
	        else { return 150 } 
	       } else {
	        if poly[2006].contains(testy: lat, testx: lng) { return 371 }
	        else { return 150 } 
	       }
	      }
	     } else {
	      if poly[2007].contains(testy: lat, testx: lng) { return 371 }
	      if poly[2008].contains(testy: lat, testx: lng) { return 371 }
	      if poly[2009].contains(testy: lat, testx: lng) { return 371 }
	      else { return 150 } 
	     }
	    } else {
	     if poly[2010].contains(testy: lat, testx: lng) { return 371 }
	     else { return 150 } 
	    }
	   } else {
	    if lat < 32.472694 {
	     if lat < 29.467333 {
	      if lng < 90.563018 {
	       if lat < 27.964652 {
	        if lng < 89.601347 {
	         if poly[2011].contains(testy: lat, testx: lng) { return 371 }
	         if poly[2012].contains(testy: lat, testx: lng) { return 406 }
	         else { return 62 } 
	        } else {
	         if poly[2013].contains(testy: lat, testx: lng) { return 371 }
	         else { return 62 } 
	        }
	       } else {
	        if poly[2014].contains(testy: lat, testx: lng) { return 62 }
	        if poly[2015].contains(testy: lat, testx: lng) { return 371 }
	        else { return 406 } 
	       }
	      } else {
	       if lat < 27.964652 {
	        if lng < 91.524688 {
	         if poly[2016].contains(testy: lat, testx: lng) { return 371 }
	         else { return 62 } 
	        } else {
	         if lat < 27.213312 {
	          if poly[2017].contains(testy: lat, testx: lng) { return 62 }
	          else { return 371 } 
	         } else {
	          if poly[2018].contains(testy: lat, testx: lng) { return 62 }
	          if poly[2019].contains(testy: lat, testx: lng) { return 406 }
	          else { return 371 } 
	         }
	        }
	       } else {
	        if poly[2020].contains(testy: lat, testx: lng) { return 62 }
	        else { return 406 } 
	       }
	      }
	     } else {
	      return 406
	     }
	    } else {
	     return 406
	    }
	   }
	  }
	 } else {
	  if lng < 94.108883 {
	   if lat < 24.079779 {
	    if poly[2021].contains(testy: lat, testx: lng) { return 40 }
	    else { return 371 } 
	   } else {
	    if poly[2022].contains(testy: lat, testx: lng) { return 406 }
	    else { return 371 } 
	   }
	  } else {
	   if lat < 31.176903 {
	    if lng < 99.606760 {
	     if lat < 27.523645 {
	      if lng < 96.857821 {
	       if lat < 25.697017 {
	        if poly[2023].contains(testy: lat, testx: lng) { return 371 }
	        else { return 40 } 
	       } else {
	        if poly[2024].contains(testy: lat, testx: lng) { return 40 }
	        else { return 371 } 
	       }
	      } else {
	       if lat < 25.697017 {
	        if lng < 98.232291 {
	         if poly[2025].contains(testy: lat, testx: lng) { return 403 }
	         else { return 40 } 
	        } else {
	         if poly[2026].contains(testy: lat, testx: lng) { return 403 }
	         else { return 40 } 
	        }
	       } else {
	        if poly[2027].contains(testy: lat, testx: lng) { return 371 }
	        if poly[2028].contains(testy: lat, testx: lng) { return 403 }
	        else { return 40 } 
	       }
	      }
	     } else {
	      if lng < 96.857821 {
	       if lat < 29.350274 {
	        if lng < 95.483352 {
	         if poly[2029].contains(testy: lat, testx: lng) { return 406 }
	         else { return 371 } 
	        } else {
	         if lat < 28.436960 {
	          if poly[2030].contains(testy: lat, testx: lng) { return 406 }
	          if poly[2031].contains(testy: lat, testx: lng) { return 406 }
	          else { return 371 } 
	         } else {
	          if poly[2032].contains(testy: lat, testx: lng) { return 371 }
	          if poly[2033].contains(testy: lat, testx: lng) { return 371 }
	          else { return 406 } 
	         }
	        }
	       } else {
	        if poly[2034].contains(testy: lat, testx: lng) { return 371 }
	        else { return 406 } 
	       }
	      } else {
	       if lat < 29.350274 {
	        if lng < 98.232291 {
	         if lat < 28.436960 {
	          if lng < 97.545056 {
	           if poly[2035].contains(testy: lat, testx: lng) { return 371 }
	           if poly[2036].contains(testy: lat, testx: lng) { return 406 }
	           else { return 40 } 
	          } else {
	           if poly[2037].contains(testy: lat, testx: lng) { return 403 }
	           if poly[2038].contains(testy: lat, testx: lng) { return 403 }
	           if poly[2039].contains(testy: lat, testx: lng) { return 406 }
	           else { return 40 } 
	          }
	         } else {
	          if poly[2040].contains(testy: lat, testx: lng) { return 40 }
	          else { return 406 } 
	         }
	        } else {
	         if poly[2041].contains(testy: lat, testx: lng) { return 40 }
	         if poly[2042].contains(testy: lat, testx: lng) { return 406 }
	         if poly[2043].contains(testy: lat, testx: lng) { return 406 }
	         else { return 403 } 
	        }
	       } else {
	        if poly[2044].contains(testy: lat, testx: lng) { return 406 }
	        else { return 403 } 
	       }
	      }
	     }
	    } else {
	     return 403
	    }
	   } else {
	    if lng < 99.606760 {
	     if lat < 34.830160 {
	      if lng < 96.857821 {
	       return 406
	      } else {
	       if lat < 33.003531 {
	        if poly[2045].contains(testy: lat, testx: lng) { return 406 }
	        else { return 403 } 
	       } else {
	        if lng < 98.232291 {
	         if poly[2046].contains(testy: lat, testx: lng) { return 403 }
	         else { return 406 } 
	        } else {
	         if poly[2047].contains(testy: lat, testx: lng) { return 406 }
	         else { return 403 } 
	        }
	       }
	      }
	     } else {
	      if lng < 96.857821 {
	       return 406
	      } else {
	       if lat < 36.656789 {
	        if poly[2048].contains(testy: lat, testx: lng) { return 406 }
	        else { return 403 } 
	       } else {
	        if poly[2049].contains(testy: lat, testx: lng) { return 406 }
	        else { return 403 } 
	       }
	      }
	     }
	    } else {
	     if poly[2050].contains(testy: lat, testx: lng) { return 406 }
	     if poly[2051].contains(testy: lat, testx: lng) { return 406 }
	     else { return 403 } 
	    }
	   }
	  }
	 }
	}

}
