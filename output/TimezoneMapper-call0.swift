/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call0(lat: Float, lng: Float) -> Int
	{
	 if lng < -58.655621 {
	  if lng < -62.365894 {
	   if lng < -70.680565 {
	    if lat < -36.247081 {
	     if lng < -72.442055 {
	      return 31
	     } else {
	      if lat < -36.383263 {
	       if lat < -39.927078 {
	        if lat < -41.698986 {
	         if poly[37].contains(testy: lat, testx: lng) { return 88 }
	         if poly[38].contains(testy: lat, testx: lng) { return 127 }
	         else { return 31 } 
	        } else {
	         if poly[39].contains(testy: lat, testx: lng) { return 127 }
	         else { return 31 } 
	        }
	       } else {
	        if lat < -38.155170 {
	         if poly[40].contains(testy: lat, testx: lng) { return 31 }
	         else { return 127 } 
	        } else {
	         if poly[41].contains(testy: lat, testx: lng) { return 127 }
	         else { return 31 } 
	        }
	       }
	      } else {
	       if poly[42].contains(testy: lat, testx: lng) { return 127 }
	       else { return 31 } 
	      }
	     }
	    } else {
	     return 31
	    }
	   } else {
	    if lat < -40.237473 {
	     if lng < -62.790363 {
	      if lat < -42.344032 {
	       return 88
	      } else {
	       if lat < -42.072571 {
	        return 88
	       } else {
	        if lng < -65.033895 {
	         if poly[43].contains(testy: lat, testx: lng) { return 88 }
	         else { return 127 } 
	        } else {
	         if lng < -65.004135 {
	          return 127
	         } else {
	          if poly[44].contains(testy: lat, testx: lng) { return 226 }
	          else { return 127 } 
	         }
	        }
	       }
	      }
	     } else {
	      return 226
	     }
	    } else {
	     if lat < -31.954723 {
	      if lng < -69.174179 {
	       if lat < -36.096098 {
	        if poly[45].contains(testy: lat, testx: lng) { return 14 }
	        if poly[46].contains(testy: lat, testx: lng) { return 31 }
	        if poly[47].contains(testy: lat, testx: lng) { return 31 }
	        else { return 127 } 
	       } else {
	        if lat < -34.025411 {
	         if poly[48].contains(testy: lat, testx: lng) { return 31 }
	         else { return 14 } 
	        } else {
	         if lat < -32.990067 {
	          if poly[49].contains(testy: lat, testx: lng) { return 31 }
	          else { return 14 } 
	         } else {
	          if poly[50].contains(testy: lat, testx: lng) { return 31 }
	          if poly[51].contains(testy: lat, testx: lng) { return 346 }
	          else { return 14 } 
	         }
	        }
	       }
	      } else {
	       if lng < -66.501678 {
	        if lat < -36.096098 {
	         if poly[52].contains(testy: lat, testx: lng) { return 14 }
	         else { return 127 } 
	        } else {
	         if lat < -34.025411 {
	          if poly[53].contains(testy: lat, testx: lng) { return 127 }
	          if poly[54].contains(testy: lat, testx: lng) { return 314 }
	          else { return 14 } 
	         } else {
	          if poly[55].contains(testy: lat, testx: lng) { return 314 }
	          if poly[56].contains(testy: lat, testx: lng) { return 346 }
	          else { return 14 } 
	         }
	        }
	       } else {
	        if poly[57].contains(testy: lat, testx: lng) { return 127 }
	        if poly[58].contains(testy: lat, testx: lng) { return 226 }
	        if poly[59].contains(testy: lat, testx: lng) { return 314 }
	        else { return 278 } 
	       }
	      }
	     } else {
	      if lng < -66.523230 {
	       if lat < -28.555717 {
	        if lng < -68.601897 {
	         if lat < -30.255220 {
	          if poly[60].contains(testy: lat, testx: lng) { return 346 }
	          else { return 31 } 
	         } else {
	          if poly[61].contains(testy: lat, testx: lng) { return 31 }
	          if poly[62].contains(testy: lat, testx: lng) { return 249 }
	          else { return 346 } 
	         }
	        } else {
	         if poly[63].contains(testy: lat, testx: lng) { return 249 }
	         if poly[64].contains(testy: lat, testx: lng) { return 314 }
	         else { return 346 } 
	        }
	       } else {
	        if lng < -68.601897 {
	         if poly[65].contains(testy: lat, testx: lng) { return 88 }
	         if poly[66].contains(testy: lat, testx: lng) { return 249 }
	         if poly[67].contains(testy: lat, testx: lng) { return 346 }
	         else { return 31 } 
	        } else {
	         if lat < -26.856215 {
	          if poly[68].contains(testy: lat, testx: lng) { return 31 }
	          if poly[69].contains(testy: lat, testx: lng) { return 249 }
	          else { return 88 } 
	         } else {
	          if poly[70].contains(testy: lat, testx: lng) { return 31 }
	          if poly[71].contains(testy: lat, testx: lng) { return 127 }
	          if poly[72].contains(testy: lat, testx: lng) { return 127 }
	          else { return 88 } 
	         }
	        }
	       }
	      } else {
	       if lat < -28.555717 {
	        if poly[73].contains(testy: lat, testx: lng) { return 249 }
	        if poly[74].contains(testy: lat, testx: lng) { return 278 }
	        if poly[75].contains(testy: lat, testx: lng) { return 314 }
	        else { return 88 } 
	       } else {
	        if lng < -64.444562 {
	         if lat < -26.856215 {
	          if lng < -65.483896 {
	           if poly[76].contains(testy: lat, testx: lng) { return 129 }
	           if poly[77].contains(testy: lat, testx: lng) { return 249 }
	           else { return 88 } 
	          } else {
	           if poly[78].contains(testy: lat, testx: lng) { return 88 }
	           if poly[79].contains(testy: lat, testx: lng) { return 129 }
	           else { return 278 } 
	          }
	         } else {
	          if poly[80].contains(testy: lat, testx: lng) { return 88 }
	          if poly[81].contains(testy: lat, testx: lng) { return 88 }
	          if poly[82].contains(testy: lat, testx: lng) { return 127 }
	          if poly[83].contains(testy: lat, testx: lng) { return 278 }
	          else { return 129 } 
	         }
	        } else {
	         if poly[84].contains(testy: lat, testx: lng) { return 127 }
	         else { return 278 } 
	        }
	       }
	      }
	     }
	    }
	   }
	  } else {
	   if lat < -38.766533 {
	    return 226
	   } else {
	    if poly[85].contains(testy: lat, testx: lng) { return 278 }
	    else { return 226 } 
	   }
	  }
	 } else {
	  if lng < -53.073933 {
	   if lat < -33.963406 {
	    if lng < -58.364113 {
	     if lat < -34.247784 {
	      return 226
	     } else {
	      if lng < -58.432247 {
	       if poly[86].contains(testy: lat, testx: lng) { return 278 }
	       else { return 226 } 
	      } else {
	       if lat < -34.015757 {
	        return 226
	       } else {
	        return 245
	       }
	      }
	     }
	    } else {
	     if lng < -56.669033 {
	      if lat < -34.604405 {
	       if poly[87].contains(testy: lat, testx: lng) { return 245 }
	       else { return 226 } 
	      } else {
	       if lng < -58.238857 {
	        if lat < -34.121304 {
	         return 226
	        } else {
	         return 245
	        }
	       } else {
	        return 245
	       }
	      }
	     } else {
	      return 245
	     }
	    }
	   } else {
	    if lat < -32.746323 {
	     if lng < -58.113934 {
	      if lng < -58.179478 {
	       if lat < -33.112217 {
	        if poly[88].contains(testy: lat, testx: lng) { return 278 }
	        else { return 245 } 
	       } else {
	        if lng < -58.244583 {
	         return 278
	        } else {
	         if poly[89].contains(testy: lat, testx: lng) { return 245 }
	         else { return 278 } 
	        }
	       }
	      } else {
	       if lat < -33.078617 {
	        return 245
	       } else {
	        if lng < -58.151073 {
	         if poly[90].contains(testy: lat, testx: lng) { return 245 }
	         else { return 278 } 
	        } else {
	         if lat < -33.051277 {
	          return 245
	         } else {
	          if poly[91].contains(testy: lat, testx: lng) { return 278 }
	          else { return 245 } 
	         }
	        }
	       }
	      }
	     } else {
	      if lng < -58.083050 {
	       return 245
	      } else {
	       if poly[92].contains(testy: lat, testx: lng) { return 329 }
	       else { return 245 } 
	      }
	     }
	    } else {
	     if lat < -28.951517 {
	      if lng < -55.864777 {
	       if lat < -30.848920 {
	        if poly[93].contains(testy: lat, testx: lng) { return 278 }
	        if poly[94].contains(testy: lat, testx: lng) { return 329 }
	        else { return 245 } 
	       } else {
	        if lng < -57.260199 {
	         if poly[95].contains(testy: lat, testx: lng) { return 278 }
	         if poly[96].contains(testy: lat, testx: lng) { return 329 }
	         else { return 245 } 
	        } else {
	         if lat < -29.900218 {
	          if poly[97].contains(testy: lat, testx: lng) { return 329 }
	          else { return 245 } 
	         } else {
	          if poly[98].contains(testy: lat, testx: lng) { return 278 }
	          else { return 329 } 
	         }
	        }
	       }
	      } else {
	       if poly[99].contains(testy: lat, testx: lng) { return 329 }
	       else { return 245 } 
	      }
	     } else {
	      if lng < -55.864777 {
	       if lat < -27.054114 {
	        if poly[100].contains(testy: lat, testx: lng) { return 219 }
	        if poly[101].contains(testy: lat, testx: lng) { return 329 }
	        else { return 278 } 
	       } else {
	        if lng < -57.260199 {
	         if lat < -26.105413 {
	          if poly[102].contains(testy: lat, testx: lng) { return 278 }
	          else { return 219 } 
	         } else {
	          if poly[103].contains(testy: lat, testx: lng) { return 278 }
	          else { return 219 } 
	         }
	        } else {
	         return 219
	        }
	       }
	      } else {
	       if lat < -27.054114 {
	        if lng < -54.469355 {
	         if lat < -28.002816 {
	          if poly[104].contains(testy: lat, testx: lng) { return 278 }
	          else { return 329 } 
	         } else {
	          if poly[105].contains(testy: lat, testx: lng) { return 219 }
	          if poly[106].contains(testy: lat, testx: lng) { return 329 }
	          if poly[107].contains(testy: lat, testx: lng) { return 329 }
	          else { return 278 } 
	         }
	        } else {
	         if poly[108].contains(testy: lat, testx: lng) { return 278 }
	         if poly[109].contains(testy: lat, testx: lng) { return 278 }
	         if poly[110].contains(testy: lat, testx: lng) { return 278 }
	         else { return 329 } 
	        }
	       } else {
	        if lng < -54.469355 {
	         if poly[111].contains(testy: lat, testx: lng) { return 278 }
	         if poly[112].contains(testy: lat, testx: lng) { return 329 }
	         else { return 219 } 
	        } else {
	         if lat < -26.105413 {
	          if poly[113].contains(testy: lat, testx: lng) { return 329 }
	          if poly[114].contains(testy: lat, testx: lng) { return 329 }
	          else { return 278 } 
	         } else {
	          if poly[115].contains(testy: lat, testx: lng) { return 219 }
	          if poly[116].contains(testy: lat, testx: lng) { return 278 }
	          else { return 329 } 
	         }
	        }
	       }
	      }
	     }
	    }
	   }
	  } else {
	   if lng < -47.913853 {
	    return 329
	   } else {
	    return 156
	   }
	  }
	 }
	}

}
