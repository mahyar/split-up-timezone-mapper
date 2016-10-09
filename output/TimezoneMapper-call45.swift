/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call45(lat: Float, lng: Float) -> Int
	{
	 if lat < 60.298607 {
	  if lat < 38.331139 {
	   if lng < 126.114944 {
	    if lng < 122.704277 {
	     if lng < 110.802727 {
	      if lat < 37.663533 {
	       if poly[2463].contains(testy: lat, testx: lng) { return 291 }
	       else { return 403 } 
	      } else {
	       if poly[2464].contains(testy: lat, testx: lng) { return 291 }
	       else { return 403 } 
	      }
	     } else {
	      return 291
	     }
	    } else {
	     if lat < 37.284248 {
	      return 11
	     } else {
	      if lng < 125.197052 {
	       if lng < 124.768219 {
	        if lat < 37.982666 {
	         return 11
	        } else {
	         return 151
	        }
	       } else {
	        return 151
	       }
	      } else {
	       if lat < 37.678055 {
	        if lng < 125.510507 {
	         return 11
	        } else {
	         return 151
	        }
	       } else {
	        return 151
	       }
	      }
	     }
	    }
	   } else {
	    if lat < 37.681999 {
	     return 11
	    } else {
	     if lng < 126.666692 {
	      if lng < 126.167000 {
	       return 151
	      } else {
	       if lat < 37.749195 {
	        return 11
	       } else {
	        if lng < 126.336586 {
	         if lat < 37.823339 {
	          return 11
	         } else {
	          return 151
	         }
	        } else {
	         if lng < 126.516444 {
	          if poly[2465].contains(testy: lat, testx: lng) { return 11 }
	          else { return 151 } 
	         } else {
	          if poly[2466].contains(testy: lat, testx: lng) { return 11 }
	          else { return 151 } 
	         }
	        }
	       }
	      }
	     } else {
	      if lng < 127.382829 {
	       if poly[2467].contains(testy: lat, testx: lng) { return 151 }
	       else { return 11 } 
	      } else {
	       if poly[2468].contains(testy: lat, testx: lng) { return 151 }
	       else { return 11 } 
	      }
	     }
	    }
	   }
	  } else {
	   if lat < 39.382084 {
	    if lng < 121.710999 {
	     if lng < 111.212129 {
	      if lat < 39.289394 {
	       if poly[2469].contains(testy: lat, testx: lng) { return 291 }
	       else { return 403 } 
	      } else {
	       if poly[2470].contains(testy: lat, testx: lng) { return 291 }
	       else { return 403 } 
	      }
	     } else {
	      return 291
	     }
	    } else {
	     if lng < 123.197807 {
	      return 291
	     } else {
	      return 151
	     }
	    }
	   } else {
	    if lng < 123.756470 {
	     return call44(lat: lat, lng: lng)
	    } else {
	     if lat < 39.723915 {
	      return 151
	     } else {
	      if lat < 39.931973 {
	       if lng < 124.255466 {
	        if poly[2471].contains(testy: lat, testx: lng) { return 151 }
	        else { return 291 } 
	       } else {
	        return 151
	       }
	      } else {
	       if lat < 43.487705 {
	        if lng < 123.811134 {
	         if poly[2472].contains(testy: lat, testx: lng) { return 42 }
	         else { return 291 } 
	        } else {
	         if lng < 125.610680 {
	          if lat < 41.709839 {
	           if poly[2473].contains(testy: lat, testx: lng) { return 42 }
	           if poly[2474].contains(testy: lat, testx: lng) { return 42 }
	           if poly[2475].contains(testy: lat, testx: lng) { return 291 }
	           else { return 151 } 
	          } else {
	           if poly[2476].contains(testy: lat, testx: lng) { return 291 }
	           else { return 42 } 
	          }
	         } else {
	          if lat < 41.709839 {
	           if lng < 126.510452 {
	            if poly[2477].contains(testy: lat, testx: lng) { return 151 }
	            if poly[2478].contains(testy: lat, testx: lng) { return 151 }
	            if poly[2479].contains(testy: lat, testx: lng) { return 291 }
	            if poly[2480].contains(testy: lat, testx: lng) { return 291 }
	            else { return 42 } 
	           } else {
	            if poly[2481].contains(testy: lat, testx: lng) { return 151 }
	            else { return 42 } 
	           }
	          } else {
	           if poly[2482].contains(testy: lat, testx: lng) { return 151 }
	           if poly[2483].contains(testy: lat, testx: lng) { return 151 }
	           else { return 42 } 
	          }
	         }
	        }
	       } else {
	        if lat < 51.893156 {
	         if lat < 47.690430 {
	          return 42
	         } else {
	          if lat < 49.791793 {
	           if poly[2484].contains(testy: lat, testx: lng) { return 291 }
	           else { return 42 } 
	          } else {
	           if lng < 125.583347 {
	            if poly[2485].contains(testy: lat, testx: lng) { return 291 }
	            else { return 42 } 
	           } else {
	            if poly[2486].contains(testy: lat, testx: lng) { return 141 }
	            if poly[2487].contains(testy: lat, testx: lng) { return 291 }
	            else { return 42 } 
	           }
	          }
	         }
	        } else {
	         if lat < 56.095881 {
	          if lat < 53.994519 {
	           if lng < 125.583347 {
	            if poly[2488].contains(testy: lat, testx: lng) { return 141 }
	            if poly[2489].contains(testy: lat, testx: lng) { return 291 }
	            else { return 42 } 
	           } else {
	            if poly[2490].contains(testy: lat, testx: lng) { return 42 }
	            else { return 141 } 
	           }
	          } else {
	           return 141
	          }
	         } else {
	          return 141
	         }
	        }
	       }
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lng < 118.797836 {
	   if lat < 75.927002 {
	    if lat < 73.209663 {
	     if lat < 72.847191 {
	      if lng < 112.725800 {
	       if lat < 66.572899 {
	        if lng < 108.915218 {
	         if lat < 63.435753 {
	          if poly[2491].contains(testy: lat, testx: lng) { return 289 }
	          else { return 144 } 
	         } else {
	          if lng < 107.009928 {
	           if lat < 65.004326 {
	            if poly[2492].contains(testy: lat, testx: lng) { return 141 }
	            if poly[2493].contains(testy: lat, testx: lng) { return 144 }
	            else { return 289 } 
	           } else {
	            if poly[2494].contains(testy: lat, testx: lng) { return 289 }
	            else { return 141 } 
	           }
	          } else {
	           if lat < 65.004326 {
	            if lng < 107.962573 {
	             if poly[2495].contains(testy: lat, testx: lng) { return 141 }
	             if poly[2496].contains(testy: lat, testx: lng) { return 144 }
	             else { return 289 } 
	            } else {
	             if poly[2497].contains(testy: lat, testx: lng) { return 141 }
	             if poly[2498].contains(testy: lat, testx: lng) { return 289 }
	             else { return 144 } 
	            }
	           } else {
	            return 141
	           }
	          }
	         }
	        } else {
	         if lat < 63.435753 {
	          if lng < 110.820509 {
	           if lat < 61.867180 {
	            if poly[2499].contains(testy: lat, testx: lng) { return 144 }
	            else { return 141 } 
	           } else {
	            if poly[2500].contains(testy: lat, testx: lng) { return 144 }
	            else { return 141 } 
	           }
	          } else {
	           return 141
	          }
	         } else {
	          if poly[2501].contains(testy: lat, testx: lng) { return 144 }
	          else { return 141 } 
	         }
	        }
	       } else {
	        if lng < 108.915218 {
	         if poly[2502].contains(testy: lat, testx: lng) { return 141 }
	         else { return 289 } 
	        } else {
	         if lat < 69.710045 {
	          return 141
	         } else {
	          if lng < 110.820509 {
	           if poly[2503].contains(testy: lat, testx: lng) { return 289 }
	           else { return 141 } 
	          } else {
	           if poly[2504].contains(testy: lat, testx: lng) { return 289 }
	           else { return 141 } 
	          }
	         }
	        }
	       }
	      } else {
	       if poly[2505].contains(testy: lat, testx: lng) { return 144 }
	       else { return 141 } 
	      }
	     } else {
	      if lng < 108.341057 {
	       return 289
	      } else {
	       if poly[2506].contains(testy: lat, testx: lng) { return 141 }
	       else { return 289 } 
	      }
	     }
	    } else {
	     if lng < 113.919746 {
	      if lng < 109.343498 {
	       return 289
	      } else {
	       if lat < 74.049721 {
	        if lng < 111.589165 {
	         if poly[2507].contains(testy: lat, testx: lng) { return 141 }
	         else { return 289 } 
	        } else {
	         return 141
	        }
	       } else {
	        if lng < 111.209999 {
	         if poly[2508].contains(testy: lat, testx: lng) { return 141 }
	         else { return 289 } 
	        } else {
	         if lat < 74.551941 {
	          return 141
	         } else {
	          if poly[2509].contains(testy: lat, testx: lng) { return 141 }
	          else { return 289 } 
	         }
	        }
	       }
	      }
	     } else {
	      return 141
	     }
	    }
	   } else {
	    return 289
	   }
	  } else {
	   return 141
	  }
	 }
	}

}
