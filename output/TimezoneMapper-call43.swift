/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call43(lat: Float, lng: Float) -> Int
	{
	 if lng < 113.448914 {
	  if lng < 108.187553 {
	   if lng < 107.273552 {
	    if lat < 20.199528 {
	     if lat < 18.710368 {
	      if lat < 12.303858 {
	       if poly[2381].contains(testy: lat, testx: lng) { return 24 }
	       else { return 251 } 
	      } else {
	       if lat < 16.095304 {
	        if lat < 14.199581 {
	         if poly[2382].contains(testy: lat, testx: lng) { return 265 }
	         else { return 251 } 
	        } else {
	         if lng < 106.189095 {
	          if lat < 15.147442 {
	           if poly[2383].contains(testy: lat, testx: lng) { return 251 }
	           if poly[2384].contains(testy: lat, testx: lng) { return 251 }
	           if poly[2385].contains(testy: lat, testx: lng) { return 270 }
	           else { return 265 } 
	          } else {
	           if poly[2386].contains(testy: lat, testx: lng) { return 270 }
	           else { return 265 } 
	          }
	         } else {
	          if poly[2387].contains(testy: lat, testx: lng) { return 24 }
	          if poly[2388].contains(testy: lat, testx: lng) { return 251 }
	          else { return 265 } 
	         }
	        }
	       } else {
	        if lat < 17.402836 {
	         if poly[2389].contains(testy: lat, testx: lng) { return 265 }
	         else { return 24 } 
	        } else {
	         if poly[2390].contains(testy: lat, testx: lng) { return 265 }
	         else { return 24 } 
	        }
	       }
	      }
	     } else {
	      return 24
	     }
	    } else {
	     if lat < 21.023890 {
	      return 24
	     } else {
	      if lat < 23.203362 {
	       if lat < 22.113626 {
	        if poly[2391].contains(testy: lat, testx: lng) { return 403 }
	        else { return 24 } 
	       } else {
	        if poly[2392].contains(testy: lat, testx: lng) { return 403 }
	        else { return 24 } 
	       }
	      } else {
	       if poly[2393].contains(testy: lat, testx: lng) { return 24 }
	       else { return 403 } 
	      }
	     }
	    }
	   } else {
	    if lat < 20.977722 {
	     if lat < 16.122683 {
	      if lat < 15.680320 {
	       if lat < 13.628118 {
	        if poly[2394].contains(testy: lat, testx: lng) { return 251 }
	        else { return 24 } 
	       } else {
	        if lat < 14.654219 {
	         if poly[2395].contains(testy: lat, testx: lng) { return 24 }
	         if poly[2396].contains(testy: lat, testx: lng) { return 265 }
	         else { return 251 } 
	        } else {
	         if poly[2397].contains(testy: lat, testx: lng) { return 251 }
	         if poly[2398].contains(testy: lat, testx: lng) { return 265 }
	         else { return 24 } 
	        }
	       }
	      } else {
	       if poly[2399].contains(testy: lat, testx: lng) { return 265 }
	       else { return 24 } 
	      }
	     } else {
	      return 24
	     }
	    } else {
	     if lat < 21.495306 {
	      return 24
	     } else {
	      if lng < 108.035889 {
	       if poly[2400].contains(testy: lat, testx: lng) { return 403 }
	       else { return 24 } 
	      } else {
	       return 403
	      }
	     }
	    }
	   }
	  } else {
	   if lat < 21.252361 {
	    if lat < 20.156473 {
	     if lat < 16.223473 {
	      return 24
	     } else {
	      return 403
	     }
	    } else {
	     return 406
	    }
	   } else {
	    if lng < 113.043556 {
	     if lng < 112.198914 {
	      if lng < 109.072281 {
	       return 403
	      } else {
	       if lat < 22.694863 {
	        if lng < 111.681794 {
	         if lng < 111.101901 {
	          if lng < 110.087091 {
	           if poly[2401].contains(testy: lat, testx: lng) { return 406 }
	           else { return 403 } 
	          } else {
	           if poly[2402].contains(testy: lat, testx: lng) { return 403 }
	           else { return 406 } 
	          }
	         } else {
	          if lat < 21.392139 {
	           return 406
	          } else {
	           if poly[2403].contains(testy: lat, testx: lng) { return 406 }
	           else { return 403 } 
	          }
	         }
	        } else {
	         return 403
	        }
	       } else {
	        if lat < 23.139450 {
	         if poly[2404].contains(testy: lat, testx: lng) { return 291 }
	         else { return 403 } 
	        } else {
	         if lng < 110.635597 {
	          return 403
	         } else {
	          if lat < 24.261142 {
	           if poly[2405].contains(testy: lat, testx: lng) { return 291 }
	           if poly[2406].contains(testy: lat, testx: lng) { return 291 }
	           if poly[2407].contains(testy: lat, testx: lng) { return 291 }
	           else { return 403 } 
	          } else {
	           if poly[2408].contains(testy: lat, testx: lng) { return 403 }
	           else { return 291 } 
	          }
	         }
	        }
	       }
	      }
	     } else {
	      if lat < 21.980417 {
	       return 403
	      } else {
	       if lat < 23.123449 {
	        if poly[2409].contains(testy: lat, testx: lng) { return 291 }
	        if poly[2410].contains(testy: lat, testx: lng) { return 291 }
	        else { return 403 } 
	       } else {
	        if lat < 23.211371 {
	         if poly[2411].contains(testy: lat, testx: lng) { return 403 }
	         else { return 291 } 
	        } else {
	         if lat < 23.385080 {
	          if poly[2412].contains(testy: lat, testx: lng) { return 403 }
	          else { return 291 } 
	         } else {
	          if poly[2413].contains(testy: lat, testx: lng) { return 403 }
	          else { return 291 } 
	         }
	        }
	       }
	      }
	     }
	    } else {
	     return 291
	    }
	   }
	  }
	 } else {
	  if lat < 20.697500 {
	   return 279
	  } else {
	   if lng < 114.403358 {
	    if lng < 113.837753 {
	     if lat < 22.222334 {
	      if lng < 113.591026 {
	       if lng < 113.526558 {
	        return 291
	       } else {
	        if lat < 22.137777 {
	         if poly[2414].contains(testy: lat, testx: lng) { return 291 }
	         else { return 132 } 
	        } else {
	         if lat < 22.163389 {
	          if lng < 113.541180 {
	           return 132
	          } else {
	           return 291
	          }
	         } else {
	          if poly[2415].contains(testy: lat, testx: lng) { return 291 }
	          else { return 132 } 
	         }
	        }
	       }
	      } else {
	       return 291
	      }
	     } else {
	      return 291
	     }
	    } else {
	     if lat < 22.253416 {
	      if lat < 22.129694 {
	       return 291
	      } else {
	       return 15
	      }
	     } else {
	      if lat < 22.374916 {
	       return 15
	      } else {
	       if lat < 22.481138 {
	        if lng < 113.913659 {
	         if lat < 22.442740 {
	          return 15
	         } else {
	          return 291
	         }
	        } else {
	         return 15
	        }
	       } else {
	        if poly[2416].contains(testy: lat, testx: lng) { return 291 }
	        else { return 15 } 
	       }
	      }
	     }
	    }
	   } else {
	    if lng < 119.324997 {
	     if lng < 117.531754 {
	      if lat < 20.709833 {
	       return 125
	      } else {
	       return 291
	      }
	     } else {
	      if lng < 118.197639 {
	       return 291
	      } else {
	       if lat < 24.531528 {
	        if lng < 118.472969 {
	         return 125
	        } else {
	         if lat < 23.962000 {
	          return 125
	         } else {
	          return 291
	         }
	        }
	       } else {
	        return 291
	       }
	      }
	     }
	    } else {
	     if lat < 24.179411 {
	      return 125
	     } else {
	      return 291
	     }
	    }
	   }
	  }
	 }
	}

}
