/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call32(lat: Float, lng: Float) -> Int
	{
	 if lat < 45.945526 {
	  if lat < 44.510529 {
	   if lat < 42.932393 {
	    if lng < 46.362106 {
	     if lng < 44.780580 {
	      if lat < 41.802489 {
	       if poly[1807].contains(testy: lat, testx: lng) { return 47 }
	       if poly[1808].contains(testy: lat, testx: lng) { return 205 }
	       else { return 48 } 
	      } else {
	       if poly[1809].contains(testy: lat, testx: lng) { return 183 }
	       else { return 47 } 
	      }
	     } else {
	      if lat < 41.802489 {
	       if lng < 45.571343 {
	        if poly[1810].contains(testy: lat, testx: lng) { return 47 }
	        if poly[1811].contains(testy: lat, testx: lng) { return 48 }
	        else { return 51 } 
	       } else {
	        if poly[1812].contains(testy: lat, testx: lng) { return 47 }
	        if poly[1813].contains(testy: lat, testx: lng) { return 48 }
	        else { return 51 } 
	       }
	      } else {
	       if poly[1814].contains(testy: lat, testx: lng) { return 51 }
	       if poly[1815].contains(testy: lat, testx: lng) { return 183 }
	       else { return 47 } 
	      }
	     }
	    } else {
	     if lng < 47.943632 {
	      if lat < 41.802489 {
	       if poly[1816].contains(testy: lat, testx: lng) { return 47 }
	       if poly[1817].contains(testy: lat, testx: lng) { return 47 }
	       if poly[1818].contains(testy: lat, testx: lng) { return 183 }
	       else { return 51 } 
	      } else {
	       if poly[1819].contains(testy: lat, testx: lng) { return 47 }
	       if poly[1820].contains(testy: lat, testx: lng) { return 51 }
	       else { return 183 } 
	      }
	     } else {
	      if poly[1821].contains(testy: lat, testx: lng) { return 183 }
	      else { return 51 } 
	     }
	    }
	   } else {
	    return 183
	   }
	  } else {
	   if lng < 47.589027 {
	    if lat < 45.179359 {
	     return 183
	    } else {
	     if poly[1822].contains(testy: lat, testx: lng) { return 99 }
	     else { return 183 } 
	    }
	   } else {
	    return 99
	   }
	  }
	 } else {
	  if lat < 46.203140 {
	   if lng < 49.029415 {
	    if lng < 47.174988 {
	     if poly[1823].contains(testy: lat, testx: lng) { return 183 }
	     else { return 99 } 
	    } else {
	     return 99
	    }
	   } else {
	    if lng < 49.248165 {
	     return 99
	    } else {
	     return 120
	    }
	   }
	  } else {
	   if lat < 51.129581 {
	    if lng < 49.420502 {
	     if lat < 46.267223 {
	      if lng < 49.135693 {
	       if lng < 46.866653 {
	        if lat < 46.248047 {
	         if poly[1824].contains(testy: lat, testx: lng) { return 99 }
	         else { return 183 } 
	        } else {
	         if poly[1825].contains(testy: lat, testx: lng) { return 99 }
	         else { return 183 } 
	        }
	       } else {
	        return 99
	       }
	      } else {
	       if lng < 49.240028 {
	        return 99
	       } else {
	        return 120
	       }
	      }
	     } else {
	      if lng < 49.216098 {
	       if lng < 46.207577 {
	        if poly[1826].contains(testy: lat, testx: lng) { return 99 }
	        else { return 183 } 
	       } else {
	        if lat < 48.698402 {
	         if lng < 47.711837 {
	          if poly[1827].contains(testy: lat, testx: lng) { return 115 }
	          if poly[1828].contains(testy: lat, testx: lng) { return 120 }
	          if poly[1829].contains(testy: lat, testx: lng) { return 183 }
	          else { return 99 } 
	         } else {
	          if poly[1830].contains(testy: lat, testx: lng) { return 99 }
	          if poly[1831].contains(testy: lat, testx: lng) { return 99 }
	          if poly[1832].contains(testy: lat, testx: lng) { return 115 }
	          else { return 120 } 
	         }
	        } else {
	         if poly[1833].contains(testy: lat, testx: lng) { return 99 }
	         else { return 115 } 
	        }
	       }
	      } else {
	       if lat < 46.433438 {
	        if lat < 46.298000 {
	         if lng < 49.220917 {
	          return 99
	         } else {
	          return 120
	         }
	        } else {
	         return 120
	        }
	       } else {
	        if lat < 48.018226 {
	         if poly[1834].contains(testy: lat, testx: lng) { return 115 }
	         else { return 120 } 
	        } else {
	         if poly[1835].contains(testy: lat, testx: lng) { return 115 }
	         else { return 99 } 
	        }
	       }
	      }
	     }
	    } else {
	     if lat < 46.325863 {
	      return 120
	     } else {
	      if lat < 48.059217 {
	       if poly[1836].contains(testy: lat, testx: lng) { return 115 }
	       else { return 120 } 
	      } else {
	       if poly[1837].contains(testy: lat, testx: lng) { return 99 }
	       else { return 115 } 
	      }
	     }
	    }
	   } else {
	    if lat < 53.870827 {
	     if lng < 46.412319 {
	      if poly[1838].contains(testy: lat, testx: lng) { return 183 }
	      else { return 99 } 
	     } else {
	      if lng < 48.018951 {
	       if poly[1839].contains(testy: lat, testx: lng) { return 99 }
	       if poly[1840].contains(testy: lat, testx: lng) { return 99 }
	       if poly[1841].contains(testy: lat, testx: lng) { return 157 }
	       else { return 183 } 
	      } else {
	       if lat < 52.500204 {
	        if poly[1842].contains(testy: lat, testx: lng) { return 157 }
	        if poly[1843].contains(testy: lat, testx: lng) { return 157 }
	        if poly[1844].contains(testy: lat, testx: lng) { return 157 }
	        else { return 99 } 
	       } else {
	        if lng < 48.822268 {
	         if lat < 53.185186 {
	          if poly[1845].contains(testy: lat, testx: lng) { return 99 }
	          if poly[1846].contains(testy: lat, testx: lng) { return 157 }
	          else { return 183 } 
	         } else {
	          if poly[1847].contains(testy: lat, testx: lng) { return 157 }
	          else { return 183 } 
	         }
	        } else {
	         if poly[1848].contains(testy: lat, testx: lng) { return 99 }
	         if poly[1849].contains(testy: lat, testx: lng) { return 99 }
	         if poly[1850].contains(testy: lat, testx: lng) { return 183 }
	         if poly[1851].contains(testy: lat, testx: lng) { return 183 }
	         else { return 157 } 
	        }
	       }
	      }
	     }
	    } else {
	     if lat < 60.069954 {
	      if lng < 46.412319 {
	       if poly[1852].contains(testy: lat, testx: lng) { return 99 }
	       else { return 183 } 
	      } else {
	       if lat < 56.970390 {
	        if poly[1853].contains(testy: lat, testx: lng) { return 99 }
	        else { return 183 } 
	       } else {
	        if lng < 48.018951 {
	         if lat < 58.520172 {
	          if lng < 47.215635 {
	           if poly[1854].contains(testy: lat, testx: lng) { return 99 }
	           if poly[1855].contains(testy: lat, testx: lng) { return 99 }
	           else { return 183 } 
	          } else {
	           if poly[1856].contains(testy: lat, testx: lng) { return 183 }
	           if poly[1857].contains(testy: lat, testx: lng) { return 183 }
	           else { return 99 } 
	          }
	         } else {
	          if poly[1858].contains(testy: lat, testx: lng) { return 183 }
	          else { return 99 } 
	         }
	        } else {
	         if poly[1859].contains(testy: lat, testx: lng) { return 99 }
	         else { return 183 } 
	        }
	       }
	      }
	     } else {
	      if poly[1860].contains(testy: lat, testx: lng) { return 99 }
	      else { return 183 } 
	     }
	    }
	   }
	  }
	 }
	}

}
