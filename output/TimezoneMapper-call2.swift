/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call2(lat: Float, lng: Float) -> Int
	{
	 if lat < -4.122895 {
	  if lng < -67.557743 {
	   if lat < -10.505639 {
	    if lng < -71.018164 {
	     return 164
	    } else {
	     if lat < -12.734070 {
	      if poly[164].contains(testy: lat, testx: lng) { return 190 }
	      else { return 164 } 
	     } else {
	      if lng < -69.287953 {
	       if poly[165].contains(testy: lat, testx: lng) { return 164 }
	       if poly[166].contains(testy: lat, testx: lng) { return 190 }
	       else { return 180 } 
	      } else {
	       if poly[167].contains(testy: lat, testx: lng) { return 164 }
	       if poly[168].contains(testy: lat, testx: lng) { return 180 }
	       else { return 190 } 
	      }
	     }
	    }
	   } else {
	    if lng < -71.018164 {
	     if lat < -7.314267 {
	      if lng < -72.748374 {
	       if lat < -8.909953 {
	        if poly[169].contains(testy: lat, testx: lng) { return 180 }
	        else { return 164 } 
	       } else {
	        if lng < -73.613479 {
	         if poly[170].contains(testy: lat, testx: lng) { return 180 }
	         else { return 164 } 
	        } else {
	         if poly[171].contains(testy: lat, testx: lng) { return 164 }
	         if poly[172].contains(testy: lat, testx: lng) { return 241 }
	         else { return 180 } 
	        }
	       }
	      } else {
	       if poly[173].contains(testy: lat, testx: lng) { return 164 }
	       if poly[174].contains(testy: lat, testx: lng) { return 241 }
	       else { return 180 } 
	      }
	     } else {
	      if lng < -72.748374 {
	       if lat < -5.718581 {
	        if poly[175].contains(testy: lat, testx: lng) { return 180 }
	        if poly[176].contains(testy: lat, testx: lng) { return 241 }
	        else { return 164 } 
	       } else {
	        if poly[177].contains(testy: lat, testx: lng) { return 241 }
	        else { return 164 } 
	       }
	      } else {
	       if lat < -5.718581 {
	        return 241
	       } else {
	        if lng < -71.883269 {
	         if poly[178].contains(testy: lat, testx: lng) { return 241 }
	         else { return 164 } 
	        } else {
	         if poly[179].contains(testy: lat, testx: lng) { return 241 }
	         else { return 164 } 
	        }
	       }
	      }
	     }
	    } else {
	     if lat < -7.314267 {
	      if poly[180].contains(testy: lat, testx: lng) { return 7 }
	      if poly[181].contains(testy: lat, testx: lng) { return 164 }
	      if poly[182].contains(testy: lat, testx: lng) { return 241 }
	      else { return 180 } 
	     } else {
	      if lng < -69.287953 {
	       if lat < -5.718581 {
	        return 241
	       } else {
	        if lng < -70.153058 {
	         if lat < -4.920738 {
	          return 241
	         } else {
	          if lng < -70.585611 {
	           if poly[183].contains(testy: lat, testx: lng) { return 164 }
	           else { return 241 } 
	          } else {
	           if poly[184].contains(testy: lat, testx: lng) { return 241 }
	           if poly[185].contains(testy: lat, testx: lng) { return 241 }
	           else { return 164 } 
	          }
	         }
	        } else {
	         if poly[186].contains(testy: lat, testx: lng) { return 7 }
	         if poly[187].contains(testy: lat, testx: lng) { return 164 }
	         if poly[188].contains(testy: lat, testx: lng) { return 164 }
	         if poly[189].contains(testy: lat, testx: lng) { return 390 }
	         else { return 241 } 
	        }
	       }
	      } else {
	       if poly[190].contains(testy: lat, testx: lng) { return 241 }
	       else { return 7 } 
	      }
	     }
	    }
	   }
	  } else {
	   if lng < -59.818611 {
	    if lat < -9.542698 {
	     if lng < -63.688177 {
	      if lat < -12.252600 {
	       if poly[191].contains(testy: lat, testx: lng) { return 341 }
	       else { return 190 } 
	      } else {
	       if lng < -65.622960 {
	        if lat < -10.897649 {
	         return 190
	        } else {
	         if lng < -66.590351 {
	          if poly[192].contains(testy: lat, testx: lng) { return 7 }
	          if poly[193].contains(testy: lat, testx: lng) { return 180 }
	          if poly[194].contains(testy: lat, testx: lng) { return 341 }
	          else { return 190 } 
	         } else {
	          if poly[195].contains(testy: lat, testx: lng) { return 7 }
	          if poly[196].contains(testy: lat, testx: lng) { return 7 }
	          if poly[197].contains(testy: lat, testx: lng) { return 190 }
	          else { return 341 } 
	         }
	        }
	       } else {
	        if lat < -10.897649 {
	         if poly[198].contains(testy: lat, testx: lng) { return 341 }
	         else { return 190 } 
	        } else {
	         if poly[199].contains(testy: lat, testx: lng) { return 190 }
	         else { return 341 } 
	        }
	       }
	      }
	     } else {
	      if lat < -12.252600 {
	       if lng < -61.753394 {
	        if poly[200].contains(testy: lat, testx: lng) { return 341 }
	        else { return 190 } 
	       } else {
	        if lat < -13.607551 {
	         if poly[201].contains(testy: lat, testx: lng) { return 341 }
	         if poly[202].contains(testy: lat, testx: lng) { return 363 }
	         else { return 190 } 
	        } else {
	         if poly[203].contains(testy: lat, testx: lng) { return 190 }
	         if poly[204].contains(testy: lat, testx: lng) { return 363 }
	         else { return 341 } 
	        }
	       }
	      } else {
	       if poly[205].contains(testy: lat, testx: lng) { return 341 }
	       else { return 363 } 
	      }
	     }
	    } else {
	     if lng < -63.688177 {
	      if lat < -6.832796 {
	       if lng < -65.622960 {
	        if poly[206].contains(testy: lat, testx: lng) { return 180 }
	        if poly[207].contains(testy: lat, testx: lng) { return 341 }
	        if poly[208].contains(testy: lat, testx: lng) { return 341 }
	        else { return 7 } 
	       } else {
	        if poly[209].contains(testy: lat, testx: lng) { return 341 }
	        else { return 7 } 
	       }
	      } else {
	       return 7
	      }
	     } else {
	      if poly[210].contains(testy: lat, testx: lng) { return 7 }
	      if poly[211].contains(testy: lat, testx: lng) { return 363 }
	      else { return 341 } 
	     }
	    }
	   } else {
	    if lat < -9.542698 {
	     return 363
	    } else {
	     if lat < -6.832796 {
	      if lng < -58.062149 {
	       if poly[212].contains(testy: lat, testx: lng) { return 310 }
	       if poly[213].contains(testy: lat, testx: lng) { return 363 }
	       else { return 7 } 
	      } else {
	       if poly[214].contains(testy: lat, testx: lng) { return 363 }
	       else { return 310 } 
	      }
	     } else {
	      if poly[215].contains(testy: lat, testx: lng) { return 310 }
	      else { return 7 } 
	     }
	    }
	   }
	  }
	 } else {
	  if lng < -66.869835 {
	   if lat < 0.940826 {
	    if lng < -70.674210 {
	     if lat < -1.591035 {
	      if lng < -72.576397 {
	       if poly[216].contains(testy: lat, testx: lng) { return 390 }
	       else { return 164 } 
	      } else {
	       if lat < -2.856965 {
	        if poly[217].contains(testy: lat, testx: lng) { return 390 }
	        else { return 164 } 
	       } else {
	        if poly[218].contains(testy: lat, testx: lng) { return 164 }
	        else { return 390 } 
	       }
	      }
	     } else {
	      if poly[219].contains(testy: lat, testx: lng) { return 164 }
	      else { return 390 } 
	     }
	    } else {
	     if lat < -1.591035 {
	      if poly[220].contains(testy: lat, testx: lng) { return 7 }
	      if poly[221].contains(testy: lat, testx: lng) { return 164 }
	      if poly[222].contains(testy: lat, testx: lng) { return 164 }
	      else { return 390 } 
	     } else {
	      if poly[223].contains(testy: lat, testx: lng) { return 390 }
	      else { return 7 } 
	     }
	    }
	   } else {
	    if lng < -70.674210 {
	     return 390
	    } else {
	     if lat < 3.472686 {
	      if lng < -68.772022 {
	       if poly[224].contains(testy: lat, testx: lng) { return 7 }
	       else { return 390 } 
	      } else {
	       if lat < 2.206756 {
	        if poly[225].contains(testy: lat, testx: lng) { return 7 }
	        if poly[226].contains(testy: lat, testx: lng) { return 397 }
	        else { return 390 } 
	       } else {
	        if poly[227].contains(testy: lat, testx: lng) { return 397 }
	        else { return 390 } 
	       }
	      }
	     } else {
	      if poly[228].contains(testy: lat, testx: lng) { return 397 }
	      else { return 390 } 
	     }
	    }
	   }
	  } else {
	   if lat < -2.231925 {
	    if poly[229].contains(testy: lat, testx: lng) { return 7 }
	    else { return 310 } 
	   } else {
	    if lng < -61.587761 {
	     if lat < 1.886310 {
	      if lng < -64.228798 {
	       if poly[230].contains(testy: lat, testx: lng) { return 397 }
	       else { return 7 } 
	      } else {
	       if lat < -0.172808 {
	        if poly[231].contains(testy: lat, testx: lng) { return 349 }
	        else { return 7 } 
	       } else {
	        if poly[232].contains(testy: lat, testx: lng) { return 349 }
	        if poly[233].contains(testy: lat, testx: lng) { return 397 }
	        else { return 7 } 
	       }
	      }
	     } else {
	      if lng < -64.228798 {
	       if poly[234].contains(testy: lat, testx: lng) { return 349 }
	       if poly[235].contains(testy: lat, testx: lng) { return 349 }
	       else { return 397 } 
	      } else {
	       if lat < 3.945428 {
	        if lng < -62.908279 {
	         if lat < 2.915869 {
	          if poly[236].contains(testy: lat, testx: lng) { return 7 }
	          if poly[237].contains(testy: lat, testx: lng) { return 349 }
	          else { return 397 } 
	         } else {
	          if poly[238].contains(testy: lat, testx: lng) { return 397 }
	          if poly[239].contains(testy: lat, testx: lng) { return 397 }
	          if poly[240].contains(testy: lat, testx: lng) { return 397 }
	          if poly[241].contains(testy: lat, testx: lng) { return 397 }
	          if poly[242].contains(testy: lat, testx: lng) { return 397 }
	          else { return 349 } 
	         }
	        } else {
	         if poly[243].contains(testy: lat, testx: lng) { return 7 }
	         if poly[244].contains(testy: lat, testx: lng) { return 397 }
	         else { return 349 } 
	        }
	       } else {
	        if poly[245].contains(testy: lat, testx: lng) { return 349 }
	        if poly[246].contains(testy: lat, testx: lng) { return 349 }
	        if poly[247].contains(testy: lat, testx: lng) { return 349 }
	        if poly[248].contains(testy: lat, testx: lng) { return 349 }
	        else { return 397 } 
	       }
	      }
	     }
	    } else {
	     if lat < 1.886310 {
	      if lng < -58.946724 {
	       if lat < -0.172808 {
	        if poly[249].contains(testy: lat, testx: lng) { return 349 }
	        else { return 7 } 
	       } else {
	        if poly[250].contains(testy: lat, testx: lng) { return 7 }
	        if poly[251].contains(testy: lat, testx: lng) { return 298 }
	        if poly[252].contains(testy: lat, testx: lng) { return 310 }
	        else { return 349 } 
	       }
	      } else {
	       if lat < -0.172808 {
	        if poly[253].contains(testy: lat, testx: lng) { return 310 }
	        else { return 7 } 
	       } else {
	        if poly[254].contains(testy: lat, testx: lng) { return 7 }
	        if poly[255].contains(testy: lat, testx: lng) { return 298 }
	        if poly[256].contains(testy: lat, testx: lng) { return 298 }
	        if poly[257].contains(testy: lat, testx: lng) { return 349 }
	        else { return 310 } 
	       }
	      }
	     } else {
	      if lng < -58.946724 {
	       if lat < 3.945428 {
	        if poly[258].contains(testy: lat, testx: lng) { return 349 }
	        else { return 298 } 
	       } else {
	        if lng < -60.267242 {
	         if poly[259].contains(testy: lat, testx: lng) { return 298 }
	         if poly[260].contains(testy: lat, testx: lng) { return 397 }
	         else { return 349 } 
	        } else {
	         if poly[261].contains(testy: lat, testx: lng) { return 349 }
	         else { return 298 } 
	        }
	       }
	      } else {
	       if lat < 3.945428 {
	        if lng < -57.626205 {
	         if poly[262].contains(testy: lat, testx: lng) { return 200 }
	         else { return 298 } 
	        } else {
	         if lat < 2.915869 {
	          if poly[263].contains(testy: lat, testx: lng) { return 200 }
	          if poly[264].contains(testy: lat, testx: lng) { return 310 }
	          if poly[265].contains(testy: lat, testx: lng) { return 310 }
	          else { return 298 } 
	         } else {
	          if poly[266].contains(testy: lat, testx: lng) { return 298 }
	          else { return 200 } 
	         }
	        }
	       } else {
	        if poly[267].contains(testy: lat, testx: lng) { return 298 }
	        else { return 200 } 
	       }
	      }
	     }
	    }
	   }
	  }
	 }
	}

}
