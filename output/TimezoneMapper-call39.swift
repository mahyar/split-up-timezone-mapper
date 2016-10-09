/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call39(lat: Float, lng: Float) -> Int
	{
	 if lat < 27.104834 {
	  if lng < 55.210827 {
	   if lng < 53.523224 {
	    if lng < 51.746334 {
	     if lng < 50.828693 {
	      if lng < 50.664471 {
	       if lng < 50.359833 {
	        return 163
	       } else {
	        if lat < 25.509583 {
	         return 163
	        } else {
	         return 109
	        }
	       }
	      } else {
	       if lat < 25.615926 {
	        if lat < 25.523945 {
	         if lat < 24.963544 {
	          if poly[2248].contains(testy: lat, testx: lng) { return 100 }
	          else { return 163 } 
	         } else {
	          return 100
	         }
	        } else {
	         if lng < 50.817749 {
	          if poly[2249].contains(testy: lat, testx: lng) { return 100 }
	          else { return 109 } 
	         } else {
	          return 100
	         }
	        }
	       } else {
	        return 109
	       }
	      }
	     } else {
	      if lat < 24.743839 {
	       if lng < 51.580971 {
	        if lng < 51.478639 {
	         if poly[2250].contains(testy: lat, testx: lng) { return 100 }
	         else { return 163 } 
	        } else {
	         if lng < 51.511971 {
	          return 163
	         } else {
	          if lat < 24.283293 {
	           return 163
	          } else {
	           return 321
	          }
	         }
	        }
	       } else {
	        if lat < 24.239900 {
	         if poly[2251].contains(testy: lat, testx: lng) { return 163 }
	         else { return 321 } 
	        } else {
	         return 321
	        }
	       }
	      } else {
	       return 100
	      }
	     }
	    } else {
	     if lat < 24.356861 {
	      if lat < 23.924778 {
	       if poly[2252].contains(testy: lat, testx: lng) { return 321 }
	       else { return 163 } 
	      } else {
	       return 321
	      }
	     } else {
	      if lat < 25.154139 {
	       return 321
	      } else {
	       if lng < 52.427582 {
	        return 100
	       } else {
	        return 55
	       }
	      }
	     }
	    }
	   } else {
	    if lat < 24.475027 {
	     if lat < 22.826911 {
	      if poly[2253].contains(testy: lat, testx: lng) { return 321 }
	      else { return 163 } 
	     } else {
	      return 321
	     }
	    } else {
	     if lat < 25.246805 {
	      return 321
	     } else {
	      if lat < 25.897194 {
	       if lng < 54.772754 {
	        return 55
	       } else {
	        return 321
	       }
	      } else {
	       return 55
	      }
	     }
	    }
	   }
	  } else {
	   if lng < 66.393387 {
	    if lng < 56.537693 {
	     if lat < 26.387972 {
	      if lat < 25.553473 {
	       if lat < 24.983110 {
	        if poly[2254].contains(testy: lat, testx: lng) { return 163 }
	        if poly[2255].contains(testy: lat, testx: lng) { return 321 }
	        if poly[2256].contains(testy: lat, testx: lng) { return 321 }
	        else { return 357 } 
	       } else {
	        return 321
	       }
	      } else {
	       if lat < 26.286167 {
	        if lng < 55.572693 {
	         if lat < 25.918639 {
	          return 55
	         } else {
	          return 321
	         }
	        } else {
	         if lng < 55.973804 {
	          return 321
	         } else {
	          if poly[2257].contains(testy: lat, testx: lng) { return 321 }
	          else { return 357 } 
	         }
	        }
	       } else {
	        return 357
	       }
	      }
	     } else {
	      return 55
	     }
	    } else {
	     if lng < 58.490417 {
	      if lat < 24.613961 {
	       return 357
	      } else {
	       return 55
	      }
	     } else {
	      if lat < 23.643444 {
	       return 357
	      } else {
	       if lng < 63.281387 {
	        if lng < 59.965057 {
	         return 55
	        } else {
	         if lat < 26.874584 {
	          if lng < 61.623222 {
	           if poly[2258].contains(testy: lat, testx: lng) { return 210 }
	           else { return 55 } 
	          } else {
	           if poly[2259].contains(testy: lat, testx: lng) { return 55 }
	           else { return 210 } 
	          }
	         } else {
	          if poly[2260].contains(testy: lat, testx: lng) { return 210 }
	          else { return 55 } 
	         }
	        }
	       } else {
	        return 210
	       }
	      }
	     }
	    }
	   } else {
	    if lng < 67.529053 {
	     return 210
	    } else {
	     if lat < 23.647362 {
	      return 371
	     } else {
	      if lng < 68.258080 {
	       if lat < 23.653912 {
	        return 371
	       } else {
	        if poly[2261].contains(testy: lat, testx: lng) { return 371 }
	        if poly[2262].contains(testy: lat, testx: lng) { return 371 }
	        if poly[2263].contains(testy: lat, testx: lng) { return 371 }
	        else { return 210 } 
	       }
	      } else {
	       if lat < 23.734138 {
	        return 371
	       } else {
	        if poly[2264].contains(testy: lat, testx: lng) { return 210 }
	        else { return 371 } 
	       }
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lat < 40.672585 {
	   return call33(lat: lat, lng: lng)
	  } else {
	   if lng < 49.625584 {
	    return call32(lat: lat, lng: lng)
	   } else {
	    if lat < 46.052723 {
	     if lng < 52.873138 {
	      if lat < 42.038017 {
	       if lat < 40.823005 {
	        return 76
	       } else {
	        if poly[2265].contains(testy: lat, testx: lng) { return 120 }
	        else { return 76 } 
	       }
	      } else {
	       return 120
	      }
	     } else {
	      if lng < 59.666477 {
	       if lat < 44.892151 {
	        if lat < 44.271465 {
	         if lng < 56.269808 {
	          if poly[2266].contains(testy: lat, testx: lng) { return 120 }
	          if poly[2267].contains(testy: lat, testx: lng) { return 167 }
	          else { return 76 } 
	         } else {
	          if lat < 42.472025 {
	           if poly[2268].contains(testy: lat, testx: lng) { return 167 }
	           if poly[2269].contains(testy: lat, testx: lng) { return 167 }
	           if poly[2270].contains(testy: lat, testx: lng) { return 167 }
	           else { return 76 } 
	          } else {
	           if poly[2271].contains(testy: lat, testx: lng) { return 76 }
	           if poly[2272].contains(testy: lat, testx: lng) { return 76 }
	           else { return 167 } 
	          }
	         }
	        } else {
	         if lng < 55.998606 {
	          if poly[2273].contains(testy: lat, testx: lng) { return 167 }
	          else { return 120 } 
	         } else {
	          return 167
	         }
	        }
	       } else {
	        if lng < 58.607960 {
	         if poly[2274].contains(testy: lat, testx: lng) { return 167 }
	         if poly[2275].contains(testy: lat, testx: lng) { return 239 }
	         if poly[2276].contains(testy: lat, testx: lng) { return 240 }
	         else { return 120 } 
	        } else {
	         if lat < 45.436764 {
	          if lng < 59.239082 {
	           if lat < 44.974435 {
	            return 167
	           } else {
	            if poly[2277].contains(testy: lat, testx: lng) { return 239 }
	            else { return 167 } 
	           }
	          } else {
	           if poly[2278].contains(testy: lat, testx: lng) { return 239 }
	           else { return 167 } 
	          }
	         } else {
	          if lat < 45.622234 {
	           return 239
	          } else {
	           if poly[2279].contains(testy: lat, testx: lng) { return 240 }
	           else { return 239 } 
	          }
	         }
	        }
	       }
	      } else {
	       if lng < 62.074552 {
	        if lat < 44.584438 {
	         if lat < 42.306305 {
	          if lng < 59.827972 {
	           if poly[2280].contains(testy: lat, testx: lng) { return 167 }
	           else { return 76 } 
	          } else {
	           if poly[2281].contains(testy: lat, testx: lng) { return 167 }
	           else { return 76 } 
	          }
	         } else {
	          if poly[2282].contains(testy: lat, testx: lng) { return 239 }
	          else { return 167 } 
	         }
	        } else {
	         return 239
	        }
	       } else {
	        if lng < 65.319747 {
	         if poly[2283].contains(testy: lat, testx: lng) { return 239 }
	         else { return 167 } 
	        } else {
	         if lat < 43.362654 {
	          if lng < 66.942344 {
	           if poly[2284].contains(testy: lat, testx: lng) { return 239 }
	           if poly[2285].contains(testy: lat, testx: lng) { return 246 }
	           if poly[2286].contains(testy: lat, testx: lng) { return 347 }
	           else { return 167 } 
	          } else {
	           if poly[2287].contains(testy: lat, testx: lng) { return 239 }
	           if poly[2288].contains(testy: lat, testx: lng) { return 246 }
	           else { return 347 } 
	          }
	         } else {
	          if poly[2289].contains(testy: lat, testx: lng) { return 167 }
	          if poly[2290].contains(testy: lat, testx: lng) { return 347 }
	          else { return 239 } 
	         }
	        }
	       }
	      }
	     }
	    } else {
	     if lat < 47.825829 {
	      if lng < 53.026917 {
	       return 120
	      } else {
	       if lng < 61.927216 {
	        if lng < 56.525335 {
	         if poly[2291].contains(testy: lat, testx: lng) { return 240 }
	         else { return 120 } 
	        } else {
	         if poly[2292].contains(testy: lat, testx: lng) { return 240 }
	         else { return 239 } 
	        }
	       } else {
	        if poly[2293].contains(testy: lat, testx: lng) { return 240 }
	        if poly[2294].contains(testy: lat, testx: lng) { return 347 }
	        else { return 239 } 
	       }
	      }
	     } else {
	      return call31(lat: lat, lng: lng)
	     }
	    }
	   }
	  }
	 }
	}

}
