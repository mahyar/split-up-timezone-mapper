/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call9(lat: Float, lng: Float) -> Int
	{
	 if lat < 25.453518 {
	  if lng < -108.089081 {
	   return 407
	  } else {
	   if lat < 24.790808 {
	    if lng < -101.290734 {
	     if lng < -106.203979 {
	      if lat < 21.819218 {
	       return 407
	      } else {
	       if poly[652].contains(testy: lat, testx: lng) { return 384 }
	       else { return 407 } 
	      }
	     } else {
	      if lng < -102.505865 {
	       if lat < 22.582341 {
	        if lng < -104.208678 {
	         if poly[653].contains(testy: lat, testx: lng) { return 34 }
	         if poly[654].contains(testy: lat, testx: lng) { return 192 }
	         if poly[655].contains(testy: lat, testx: lng) { return 192 }
	         if poly[656].contains(testy: lat, testx: lng) { return 384 }
	         if poly[657].contains(testy: lat, testx: lng) { return 384 }
	         else { return 407 } 
	        } else {
	         if poly[658].contains(testy: lat, testx: lng) { return 407 }
	         else { return 192 } 
	        }
	       } else {
	        if poly[659].contains(testy: lat, testx: lng) { return 192 }
	        if poly[660].contains(testy: lat, testx: lng) { return 407 }
	        if poly[661].contains(testy: lat, testx: lng) { return 407 }
	        else { return 384 } 
	       }
	      } else {
	       if lng < -101.403413 {
	        if poly[662].contains(testy: lat, testx: lng) { return 384 }
	        else { return 192 } 
	       } else {
	        if poly[663].contains(testy: lat, testx: lng) { return 384 }
	        else { return 192 } 
	       }
	      }
	     }
	    } else {
	     if lng < -97.596219 {
	      if lat < 24.653814 {
	       if lng < -97.731384 {
	        if lat < 22.513844 {
	         if poly[664].contains(testy: lat, testx: lng) { return 384 }
	         else { return 192 } 
	        } else {
	         if poly[665].contains(testy: lat, testx: lng) { return 192 }
	         else { return 384 } 
	        }
	       } else {
	        if lat < 22.034286 {
	         return 192
	        } else {
	         return 384
	        }
	       }
	      } else {
	       if lng < -101.085294 {
	        if poly[666].contains(testy: lat, testx: lng) { return 384 }
	        else { return 192 } 
	       } else {
	        return 384
	       }
	      }
	     } else {
	      return 192
	     }
	    }
	   } else {
	    if lng < -101.222706 {
	     if lng < -108.038940 {
	      return 407
	     } else {
	      if lng < -101.585564 {
	       if lng < -106.892400 {
	        if poly[667].contains(testy: lat, testx: lng) { return 384 }
	        else { return 407 } 
	       } else {
	        if poly[668].contains(testy: lat, testx: lng) { return 192 }
	        else { return 384 } 
	       }
	      } else {
	       if lng < -101.332363 {
	        if poly[669].contains(testy: lat, testx: lng) { return 192 }
	        else { return 384 } 
	       } else {
	        if poly[670].contains(testy: lat, testx: lng) { return 192 }
	        else { return 384 } 
	       }
	      }
	     }
	    } else {
	     return 384
	    }
	   }
	  }
	 } else {
	  if lng < -97.406975 {
	   if lat < 35.257645 {
	    return call7(lat: lat, lng: lng)
	   } else {
	    if lng < -108.883000 {
	     if lat < 37.340875 {
	      if lng < -109.941851 {
	       if lat < 36.299260 {
	        if lng < -110.471276 {
	         if poly[671].contains(testy: lat, testx: lng) { return 9 }
	         if poly[672].contains(testy: lat, testx: lng) { return 9 }
	         else { return 273 } 
	        } else {
	         if poly[673].contains(testy: lat, testx: lng) { return 9 }
	         if poly[674].contains(testy: lat, testx: lng) { return 9 }
	         if poly[675].contains(testy: lat, testx: lng) { return 9 }
	         else { return 273 } 
	        }
	       } else {
	        if poly[676].contains(testy: lat, testx: lng) { return 9 }
	        if poly[677].contains(testy: lat, testx: lng) { return 9 }
	        else { return 273 } 
	       }
	      } else {
	       return 273
	      }
	     } else {
	      if poly[678].contains(testy: lat, testx: lng) { return 227 }
	      if poly[679].contains(testy: lat, testx: lng) { return 227 }
	      if poly[680].contains(testy: lat, testx: lng) { return 273 }
	      else { return 308 } 
	     }
	    } else {
	     if lat < 47.575298 {
	      if lng < -103.093439 {
	       if lng < -103.434273 {
	        if poly[681].contains(testy: lat, testx: lng) { return 160 }
	        else { return 273 } 
	       } else {
	        if poly[682].contains(testy: lat, testx: lng) { return 160 }
	        else { return 273 } 
	       }
	      } else {
	       if lng < -102.432684 {
	        if lat < 36.998989 {
	         if poly[683].contains(testy: lat, testx: lng) { return 160 }
	         else { return 273 } 
	        } else {
	         if poly[684].contains(testy: lat, testx: lng) { return 160 }
	         else { return 273 } 
	        }
	       } else {
	        if lat < 41.416471 {
	         if poly[685].contains(testy: lat, testx: lng) { return 273 }
	         else { return 160 } 
	        } else {
	         if lat < 44.495885 {
	          if poly[686].contains(testy: lat, testx: lng) { return 273 }
	          else { return 160 } 
	         } else {
	          if lng < -99.919829 {
	           if lat < 46.035592 {
	            if poly[687].contains(testy: lat, testx: lng) { return 160 }
	            else { return 273 } 
	           } else {
	            if lng < -101.176257 {
	             if lat < 46.805445 {
	              if poly[688].contains(testy: lat, testx: lng) { return 52 }
	              if poly[689].contains(testy: lat, testx: lng) { return 160 }
	              else { return 273 } 
	             } else {
	              if poly[690].contains(testy: lat, testx: lng) { return 52 }
	              if poly[691].contains(testy: lat, testx: lng) { return 105 }
	              if poly[692].contains(testy: lat, testx: lng) { return 160 }
	              if poly[693].contains(testy: lat, testx: lng) { return 273 }
	              else { return 71 } 
	             }
	            } else {
	             if poly[694].contains(testy: lat, testx: lng) { return 52 }
	             if poly[695].contains(testy: lat, testx: lng) { return 105 }
	             if poly[696].contains(testy: lat, testx: lng) { return 273 }
	             else { return 160 } 
	            }
	           }
	          } else {
	           return 160
	          }
	         }
	        }
	       }
	      }
	     } else {
	      if lng < -103.610133 {
	       if lat < 48.997666 {
	        if poly[697].contains(testy: lat, testx: lng) { return 160 }
	        if poly[698].contains(testy: lat, testx: lng) { return 308 }
	        else { return 273 } 
	       } else {
	        if poly[699].contains(testy: lat, testx: lng) { return 74 }
	        else { return 308 } 
	       }
	      } else {
	       if lat < 47.674011 {
	        if lng < -102.711964 {
	         if poly[700].contains(testy: lat, testx: lng) { return 273 }
	         else { return 160 } 
	        } else {
	         if poly[701].contains(testy: lat, testx: lng) { return 273 }
	         else { return 160 } 
	        }
	       } else {
	        if lat < 48.994424 {
	         if poly[702].contains(testy: lat, testx: lng) { return 308 }
	         else { return 160 } 
	        } else {
	         if poly[703].contains(testy: lat, testx: lng) { return 308 }
	         else { return 284 } 
	        }
	       }
	      }
	     }
	    }
	   }
	  } else {
	   if lat < 27.880161 {
	    if lat < 25.959148 {
	     if lat < 25.643694 {
	      if poly[704].contains(testy: lat, testx: lng) { return 374 }
	      else { return 384 } 
	     } else {
	      if poly[705].contains(testy: lat, testx: lng) { return 160 }
	      else { return 374 } 
	     }
	    } else {
	     return 160
	    }
	   } else {
	    if lat < 29.841980 {
	     return 160
	    } else {
	     if poly[706].contains(testy: lat, testx: lng) { return 284 }
	     if poly[707].contains(testy: lat, testx: lng) { return 378 }
	     else { return 160 } 
	    }
	   }
	  }
	 }
	}

}
