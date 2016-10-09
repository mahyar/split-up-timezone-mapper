/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call34(lat: Float, lng: Float) -> Int
	{
	 if lng < 77.840919 {
	  if lat < 23.877695 {
	   return 371
	  } else {
	   if lat < 31.180556 {
	    if lng < 73.202930 {
	     if lat < 27.529126 {
	      if lng < 70.883936 {
	       if lat < 25.703410 {
	        if poly[1927].contains(testy: lat, testx: lng) { return 210 }
	        else { return 371 } 
	       } else {
	        if poly[1928].contains(testy: lat, testx: lng) { return 371 }
	        else { return 210 } 
	       }
	      } else {
	       if poly[1929].contains(testy: lat, testx: lng) { return 210 }
	       if poly[1930].contains(testy: lat, testx: lng) { return 210 }
	       else { return 371 } 
	      }
	     } else {
	      if poly[1931].contains(testy: lat, testx: lng) { return 371 }
	      else { return 210 } 
	     }
	    } else {
	     if poly[1932].contains(testy: lat, testx: lng) { return 210 }
	     else { return 371 } 
	    }
	   } else {
	    if lng < 73.202930 {
	     if lat < 34.831987 {
	      if lng < 70.883936 {
	       if lat < 33.006272 {
	        if poly[1933].contains(testy: lat, testx: lng) { return 366 }
	        if poly[1934].contains(testy: lat, testx: lng) { return 366 }
	        else { return 210 } 
	       } else {
	        if poly[1935].contains(testy: lat, testx: lng) { return 210 }
	        else { return 366 } 
	       }
	      } else {
	       if poly[1936].contains(testy: lat, testx: lng) { return 366 }
	       else { return 210 } 
	      }
	     } else {
	      if lng < 70.883936 {
	       if lat < 36.657702 {
	        return 366
	       } else {
	        if lng < 69.724439 {
	         if poly[1937].contains(testy: lat, testx: lng) { return 366 }
	         else { return 208 } 
	        } else {
	         if poly[1938].contains(testy: lat, testx: lng) { return 366 }
	         else { return 208 } 
	        }
	       }
	      } else {
	       if lat < 36.657702 {
	        if poly[1939].contains(testy: lat, testx: lng) { return 366 }
	        else { return 210 } 
	       } else {
	        if lng < 72.043433 {
	         if poly[1940].contains(testy: lat, testx: lng) { return 366 }
	         else { return 208 } 
	        } else {
	         if poly[1941].contains(testy: lat, testx: lng) { return 208 }
	         if poly[1942].contains(testy: lat, testx: lng) { return 210 }
	         else { return 366 } 
	        }
	       }
	      }
	     }
	    } else {
	     if lat < 34.831987 {
	      if lng < 75.521925 {
	       if lat < 33.006272 {
	        if poly[1943].contains(testy: lat, testx: lng) { return 371 }
	        else { return 210 } 
	       } else {
	        if poly[1944].contains(testy: lat, testx: lng) { return 371 }
	        else { return 210 } 
	       }
	      } else {
	       if poly[1945].contains(testy: lat, testx: lng) { return 210 }
	       else { return 371 } 
	      }
	     } else {
	      if lng < 75.521925 {
	       if lat < 36.657702 {
	        return 210
	       } else {
	        if lng < 74.362428 {
	         if poly[1946].contains(testy: lat, testx: lng) { return 208 }
	         if poly[1947].contains(testy: lat, testx: lng) { return 210 }
	         else { return 366 } 
	        } else {
	         if lat < 37.570560 {
	          if lng < 74.942176 {
	           if lat < 37.114131 {
	            if poly[1948].contains(testy: lat, testx: lng) { return 4 }
	            if poly[1949].contains(testy: lat, testx: lng) { return 366 }
	            else { return 210 } 
	           } else {
	            if poly[1950].contains(testy: lat, testx: lng) { return 208 }
	            if poly[1951].contains(testy: lat, testx: lng) { return 366 }
	            else { return 4 } 
	           }
	          } else {
	           if poly[1952].contains(testy: lat, testx: lng) { return 208 }
	           if poly[1953].contains(testy: lat, testx: lng) { return 210 }
	           else { return 4 } 
	          }
	         } else {
	          if poly[1954].contains(testy: lat, testx: lng) { return 208 }
	          else { return 4 } 
	         }
	        }
	       }
	      } else {
	       if lat < 36.657702 {
	        if poly[1955].contains(testy: lat, testx: lng) { return 4 }
	        if poly[1956].contains(testy: lat, testx: lng) { return 371 }
	        else { return 210 } 
	       } else {
	        if poly[1957].contains(testy: lat, testx: lng) { return 210 }
	        else { return 4 } 
	       }
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lat < 25.213472 {
	   if lat < 23.874722 {
	    if lng < 88.620415 {
	     if poly[1958].contains(testy: lat, testx: lng) { return 150 }
	     else { return 371 } 
	    } else {
	     if poly[1959].contains(testy: lat, testx: lng) { return 371 }
	     else { return 150 } 
	    }
	   } else {
	    if poly[1960].contains(testy: lat, testx: lng) { return 150 }
	    else { return 371 } 
	   }
	  } else {
	   if lat < 31.848445 {
	    if lng < 83.240298 {
	     if lat < 28.530959 {
	      if poly[1961].contains(testy: lat, testx: lng) { return 268 }
	      else { return 371 } 
	     } else {
	      if lng < 80.540609 {
	       if lat < 30.189702 {
	        if poly[1962].contains(testy: lat, testx: lng) { return 268 }
	        else { return 371 } 
	       } else {
	        if poly[1963].contains(testy: lat, testx: lng) { return 4 }
	        else { return 371 } 
	       }
	      } else {
	       if lat < 30.189702 {
	        if poly[1964].contains(testy: lat, testx: lng) { return 4 }
	        if poly[1965].contains(testy: lat, testx: lng) { return 371 }
	        if poly[1966].contains(testy: lat, testx: lng) { return 371 }
	        if poly[1967].contains(testy: lat, testx: lng) { return 371 }
	        if poly[1968].contains(testy: lat, testx: lng) { return 406 }
	        else { return 268 } 
	       } else {
	        if lng < 81.890454 {
	         if poly[1969].contains(testy: lat, testx: lng) { return 268 }
	         if poly[1970].contains(testy: lat, testx: lng) { return 268 }
	         if poly[1971].contains(testy: lat, testx: lng) { return 268 }
	         if poly[1972].contains(testy: lat, testx: lng) { return 371 }
	         else { return 4 } 
	        } else {
	         if lat < 31.019073 {
	          if poly[1973].contains(testy: lat, testx: lng) { return 4 }
	          if poly[1974].contains(testy: lat, testx: lng) { return 268 }
	          else { return 406 } 
	         } else {
	          if poly[1975].contains(testy: lat, testx: lng) { return 406 }
	          if poly[1976].contains(testy: lat, testx: lng) { return 406 }
	          else { return 4 } 
	         }
	        }
	       }
	      }
	     }
	    } else {
	     if lat < 28.530959 {
	      if lng < 85.939988 {
	       if lat < 26.872216 {
	        if poly[1977].contains(testy: lat, testx: lng) { return 371 }
	        else { return 268 } 
	       } else {
	        if lng < 84.590143 {
	         if poly[1978].contains(testy: lat, testx: lng) { return 371 }
	         else { return 268 } 
	        } else {
	         if poly[1979].contains(testy: lat, testx: lng) { return 371 }
	         if poly[1980].contains(testy: lat, testx: lng) { return 371 }
	         if poly[1981].contains(testy: lat, testx: lng) { return 371 }
	         if poly[1982].contains(testy: lat, testx: lng) { return 406 }
	         else { return 268 } 
	        }
	       }
	      } else {
	       if lat < 26.872216 {
	        if lng < 87.289832 {
	         if poly[1983].contains(testy: lat, testx: lng) { return 371 }
	         else { return 268 } 
	        } else {
	         if lat < 26.042844 {
	          if poly[1984].contains(testy: lat, testx: lng) { return 150 }
	          else { return 371 } 
	         } else {
	          if poly[1985].contains(testy: lat, testx: lng) { return 150 }
	          if poly[1986].contains(testy: lat, testx: lng) { return 268 }
	          else { return 371 } 
	         }
	        }
	       } else {
	        if lng < 87.289832 {
	         if poly[1987].contains(testy: lat, testx: lng) { return 268 }
	         else { return 406 } 
	        } else {
	         if lat < 27.701587 {
	          if poly[1988].contains(testy: lat, testx: lng) { return 371 }
	          else { return 268 } 
	         } else {
	          if poly[1989].contains(testy: lat, testx: lng) { return 268 }
	          if poly[1990].contains(testy: lat, testx: lng) { return 371 }
	          else { return 406 } 
	         }
	        }
	       }
	      }
	     } else {
	      if poly[1991].contains(testy: lat, testx: lng) { return 4 }
	      if poly[1992].contains(testy: lat, testx: lng) { return 268 }
	      else { return 406 } 
	     }
	    }
	   } else {
	    if lng < 83.240298 {
	     if lat < 35.165931 {
	      if lng < 80.540609 {
	       if lat < 33.507188 {
	        if poly[1993].contains(testy: lat, testx: lng) { return 371 }
	        else { return 4 } 
	       } else {
	        if poly[1994].contains(testy: lat, testx: lng) { return 371 }
	        else { return 4 } 
	       }
	      } else {
	       if poly[1995].contains(testy: lat, testx: lng) { return 406 }
	       if poly[1996].contains(testy: lat, testx: lng) { return 406 }
	       else { return 4 } 
	      }
	     } else {
	      if poly[1997].contains(testy: lat, testx: lng) { return 371 }
	      if poly[1998].contains(testy: lat, testx: lng) { return 406 }
	      else { return 4 } 
	     }
	    } else {
	     return 406
	    }
	   }
	  }
	 }
	}

}
