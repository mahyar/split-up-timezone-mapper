/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call33(lat: Float, lng: Float) -> Int
	{
	 if lng < 49.249474 {
	  if lat < 30.415028 {
	   if lng < 48.575916 {
	    if lng < 47.971863 {
	     if poly[1861].contains(testy: lat, testx: lng) { return 28 }
	     if poly[1862].contains(testy: lat, testx: lng) { return 28 }
	     if poly[1863].contains(testy: lat, testx: lng) { return 163 }
	     else { return 231 } 
	    } else {
	     if lat < 29.472639 {
	      if lat < 28.535639 {
	       if poly[1864].contains(testy: lat, testx: lng) { return 231 }
	       else { return 163 } 
	      } else {
	       return 231
	      }
	     } else {
	      if lat < 29.903723 {
	       return 231
	      } else {
	       if lng < 48.015431 {
	        if lat < 29.993876 {
	         return 28
	        } else {
	         return 231
	        }
	       } else {
	        if poly[1865].contains(testy: lat, testx: lng) { return 28 }
	        if poly[1866].contains(testy: lat, testx: lng) { return 55 }
	        else { return 231 } 
	       }
	      }
	     }
	    }
	   } else {
	    if lat < 28.263104 {
	     return 163
	    } else {
	     return 55
	    }
	   }
	  } else {
	   if lng < 49.007973 {
	    if lat < 37.350142 {
	     if lng < 48.168983 {
	      if lat < 33.882585 {
	       if lng < 45.684019 {
	        if poly[1867].contains(testy: lat, testx: lng) { return 55 }
	        else { return 28 } 
	       } else {
	        if lat < 32.148806 {
	         if poly[1868].contains(testy: lat, testx: lng) { return 55 }
	         else { return 28 } 
	        } else {
	         if poly[1869].contains(testy: lat, testx: lng) { return 28 }
	         else { return 55 } 
	        }
	       }
	      } else {
	       if lng < 45.684019 {
	        if lat < 35.616364 {
	         if poly[1870].contains(testy: lat, testx: lng) { return 55 }
	         if poly[1871].contains(testy: lat, testx: lng) { return 55 }
	         else { return 28 } 
	        } else {
	         if lng < 44.441537 {
	          if poly[1872].contains(testy: lat, testx: lng) { return 205 }
	          else { return 28 } 
	         } else {
	          if lat < 36.483253 {
	           if poly[1873].contains(testy: lat, testx: lng) { return 55 }
	           else { return 28 } 
	          } else {
	           if poly[1874].contains(testy: lat, testx: lng) { return 55 }
	           if poly[1875].contains(testy: lat, testx: lng) { return 205 }
	           else { return 28 } 
	          }
	         }
	        }
	       } else {
	        if lat < 35.616364 {
	         if poly[1876].contains(testy: lat, testx: lng) { return 28 }
	         if poly[1877].contains(testy: lat, testx: lng) { return 28 }
	         else { return 55 } 
	        } else {
	         if poly[1878].contains(testy: lat, testx: lng) { return 28 }
	         else { return 55 } 
	        }
	       }
	      }
	     } else {
	      return 55
	     }
	    } else {
	     if lng < 46.103514 {
	      if lat < 39.011363 {
	       if lng < 44.651284 {
	        if poly[1879].contains(testy: lat, testx: lng) { return 55 }
	        else { return 205 } 
	       } else {
	        if poly[1880].contains(testy: lat, testx: lng) { return 51 }
	        if poly[1881].contains(testy: lat, testx: lng) { return 205 }
	        else { return 55 } 
	       }
	      } else {
	       if lng < 44.651284 {
	        if poly[1882].contains(testy: lat, testx: lng) { return 48 }
	        if poly[1883].contains(testy: lat, testx: lng) { return 55 }
	        else { return 205 } 
	       } else {
	        if lat < 39.841974 {
	         if poly[1884].contains(testy: lat, testx: lng) { return 48 }
	         if poly[1885].contains(testy: lat, testx: lng) { return 55 }
	         if poly[1886].contains(testy: lat, testx: lng) { return 205 }
	         else { return 51 } 
	        } else {
	         if poly[1887].contains(testy: lat, testx: lng) { return 51 }
	         if poly[1888].contains(testy: lat, testx: lng) { return 51 }
	         else { return 48 } 
	        }
	       }
	      }
	     } else {
	      if lat < 39.011363 {
	       if poly[1889].contains(testy: lat, testx: lng) { return 48 }
	       if poly[1890].contains(testy: lat, testx: lng) { return 51 }
	       if poly[1891].contains(testy: lat, testx: lng) { return 51 }
	       if poly[1892].contains(testy: lat, testx: lng) { return 51 }
	       else { return 55 } 
	      } else {
	       if lng < 47.555743 {
	        if poly[1893].contains(testy: lat, testx: lng) { return 48 }
	        if poly[1894].contains(testy: lat, testx: lng) { return 55 }
	        else { return 51 } 
	       } else {
	        if poly[1895].contains(testy: lat, testx: lng) { return 55 }
	        else { return 51 } 
	       }
	      }
	     }
	    }
	   } else {
	    if lat < 37.722569 {
	     return 55
	    } else {
	     return 51
	    }
	   }
	  }
	 } else {
	  if lng < 50.639946 {
	   if lat < 27.723528 {
	    return 163
	   } else {
	    if lat < 37.547089 {
	     return 55
	    } else {
	     return 51
	    }
	   }
	  } else {
	   if lng < 51.467556 {
	    return 55
	   } else {
	    if lng < 53.649776 {
	     if lat < 36.882539 {
	      return 55
	     } else {
	      return 76
	     }
	    } else {
	     if lng < 56.605778 {
	      if lat < 36.947498 {
	       return 55
	      } else {
	       if poly[1896].contains(testy: lat, testx: lng) { return 55 }
	       else { return 76 } 
	      }
	     } else {
	      if lat < 31.834249 {
	       if lng < 68.168892 {
	        if lng < 62.387335 {
	         if poly[1897].contains(testy: lat, testx: lng) { return 210 }
	         if poly[1898].contains(testy: lat, testx: lng) { return 366 }
	         else { return 55 } 
	        } else {
	         if lng < 65.278113 {
	          if poly[1899].contains(testy: lat, testx: lng) { return 55 }
	          if poly[1900].contains(testy: lat, testx: lng) { return 366 }
	          else { return 210 } 
	         } else {
	          if poly[1901].contains(testy: lat, testx: lng) { return 366 }
	          else { return 210 } 
	         }
	        }
	       } else {
	        if poly[1902].contains(testy: lat, testx: lng) { return 366 }
	        else { return 210 } 
	       }
	      } else {
	       if lng < 61.278584 {
	        if lat < 36.253417 {
	         if lng < 58.942181 {
	          return 55
	         } else {
	          if lat < 34.043833 {
	           if poly[1903].contains(testy: lat, testx: lng) { return 366 }
	           else { return 55 } 
	          } else {
	           if poly[1904].contains(testy: lat, testx: lng) { return 76 }
	           if poly[1905].contains(testy: lat, testx: lng) { return 366 }
	           else { return 55 } 
	          }
	         }
	        } else {
	         if lng < 58.942181 {
	          if poly[1906].contains(testy: lat, testx: lng) { return 76 }
	          else { return 55 } 
	         } else {
	          if poly[1907].contains(testy: lat, testx: lng) { return 55 }
	          else { return 76 } 
	         }
	        }
	       } else {
	        if lat < 36.253417 {
	         if poly[1908].contains(testy: lat, testx: lng) { return 76 }
	         else { return 366 } 
	        } else {
	         if lng < 64.921762 {
	          if poly[1909].contains(testy: lat, testx: lng) { return 167 }
	          if poly[1910].contains(testy: lat, testx: lng) { return 366 }
	          else { return 76 } 
	         } else {
	          if lat < 38.463001 {
	           if lng < 66.743352 {
	            if poly[1911].contains(testy: lat, testx: lng) { return 167 }
	            if poly[1912].contains(testy: lat, testx: lng) { return 366 }
	            else { return 76 } 
	           } else {
	            if lat < 37.358209 {
	             if poly[1913].contains(testy: lat, testx: lng) { return 167 }
	             if poly[1914].contains(testy: lat, testx: lng) { return 167 }
	             if poly[1915].contains(testy: lat, testx: lng) { return 208 }
	             else { return 366 } 
	            } else {
	             if poly[1916].contains(testy: lat, testx: lng) { return 208 }
	             if poly[1917].contains(testy: lat, testx: lng) { return 366 }
	             else { return 167 } 
	            }
	           }
	          } else {
	           if lng < 66.743352 {
	            if poly[1918].contains(testy: lat, testx: lng) { return 76 }
	            if poly[1919].contains(testy: lat, testx: lng) { return 246 }
	            else { return 167 } 
	           } else {
	            if lat < 39.567793 {
	             if poly[1920].contains(testy: lat, testx: lng) { return 167 }
	             if poly[1921].contains(testy: lat, testx: lng) { return 246 }
	             if poly[1922].contains(testy: lat, testx: lng) { return 246 }
	             else { return 208 } 
	            } else {
	             if poly[1923].contains(testy: lat, testx: lng) { return 167 }
	             if poly[1924].contains(testy: lat, testx: lng) { return 208 }
	             if poly[1925].contains(testy: lat, testx: lng) { return 208 }
	             if poly[1926].contains(testy: lat, testx: lng) { return 208 }
	             else { return 246 } 
	            }
	           }
	          }
	         }
	        }
	       }
	      }
	     }
	    }
	   }
	  }
	 }
	}

}
