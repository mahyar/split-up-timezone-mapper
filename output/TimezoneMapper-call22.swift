/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call22(lat: Float, lng: Float) -> Int
	{
	 if lng < 31.305912 {
	  if lat < 5.386098 {
	   if lng < 23.651386 {
	    if lat < 2.822519 {
	     if poly[1195].contains(testy: lat, testx: lng) { return 331 }
	     else { return 352 } 
	    } else {
	     if lng < 21.150613 {
	      if poly[1196].contains(testy: lat, testx: lng) { return 331 }
	      else { return 214 } 
	     } else {
	      if lat < 4.104309 {
	       if poly[1197].contains(testy: lat, testx: lng) { return 331 }
	       else { return 352 } 
	      } else {
	       if poly[1198].contains(testy: lat, testx: lng) { return 331 }
	       if poly[1199].contains(testy: lat, testx: lng) { return 352 }
	       else { return 214 } 
	      }
	     }
	    }
	   } else {
	    if lng < 27.478649 {
	     if lat < 2.822519 {
	      return 352
	     } else {
	      if lng < 25.565018 {
	       if lat < 4.104309 {
	        return 352
	       } else {
	        if lng < 24.608202 {
	         if poly[1200].contains(testy: lat, testx: lng) { return 352 }
	         else { return 214 } 
	        } else {
	         if poly[1201].contains(testy: lat, testx: lng) { return 352 }
	         else { return 214 } 
	        }
	       }
	      } else {
	       if lat < 4.104309 {
	        return 352
	       } else {
	        if lng < 26.521833 {
	         if poly[1202].contains(testy: lat, testx: lng) { return 214 }
	         else { return 352 } 
	        } else {
	         if poly[1203].contains(testy: lat, testx: lng) { return 352 }
	         if poly[1204].contains(testy: lat, testx: lng) { return 395 }
	         else { return 214 } 
	        }
	       }
	      }
	     }
	    } else {
	     if lat < 2.822519 {
	      if poly[1205].contains(testy: lat, testx: lng) { return 352 }
	      else { return 179 } 
	     } else {
	      if lng < 29.392281 {
	       if poly[1206].contains(testy: lat, testx: lng) { return 352 }
	       else { return 395 } 
	      } else {
	       if lat < 4.104309 {
	        if poly[1207].contains(testy: lat, testx: lng) { return 179 }
	        if poly[1208].contains(testy: lat, testx: lng) { return 395 }
	        else { return 352 } 
	       } else {
	        if poly[1209].contains(testy: lat, testx: lng) { return 352 }
	        else { return 395 } 
	       }
	      }
	     }
	    }
	   }
	  } else {
	   if lng < 24.977876 {
	    if lat < 10.869160 {
	     if lng < 21.813858 {
	      if lat < 8.127629 {
	       return 214
	      } else {
	       if lng < 20.231848 {
	        if poly[1210].contains(testy: lat, testx: lng) { return 214 }
	        else { return 202 } 
	       } else {
	        if lat < 9.498395 {
	         if poly[1211].contains(testy: lat, testx: lng) { return 202 }
	         else { return 214 } 
	        } else {
	         if poly[1212].contains(testy: lat, testx: lng) { return 214 }
	         else { return 202 } 
	        }
	       }
	      }
	     } else {
	      if lat < 8.127629 {
	       if poly[1213].contains(testy: lat, testx: lng) { return 395 }
	       else { return 214 } 
	      } else {
	       if lng < 23.395867 {
	        if poly[1214].contains(testy: lat, testx: lng) { return 202 }
	        if poly[1215].contains(testy: lat, testx: lng) { return 202 }
	        if poly[1216].contains(testy: lat, testx: lng) { return 202 }
	        if poly[1217].contains(testy: lat, testx: lng) { return 322 }
	        else { return 214 } 
	       } else {
	        if lat < 9.498395 {
	         if lng < 24.186871 {
	          if poly[1218].contains(testy: lat, testx: lng) { return 322 }
	          if poly[1219].contains(testy: lat, testx: lng) { return 395 }
	          if poly[1220].contains(testy: lat, testx: lng) { return 395 }
	          else { return 214 } 
	         } else {
	          if poly[1221].contains(testy: lat, testx: lng) { return 214 }
	          if poly[1222].contains(testy: lat, testx: lng) { return 214 }
	          if poly[1223].contains(testy: lat, testx: lng) { return 322 }
	          else { return 395 } 
	         }
	        } else {
	         if poly[1224].contains(testy: lat, testx: lng) { return 214 }
	         if poly[1225].contains(testy: lat, testx: lng) { return 395 }
	         else { return 322 } 
	        }
	       }
	      }
	     }
	    } else {
	     if lng < 21.813858 {
	      return 202
	     } else {
	      if lat < 13.610691 {
	       if poly[1226].contains(testy: lat, testx: lng) { return 214 }
	       if poly[1227].contains(testy: lat, testx: lng) { return 322 }
	       else { return 202 } 
	      } else {
	       if poly[1228].contains(testy: lat, testx: lng) { return 322 }
	       else { return 202 } 
	      }
	     }
	    }
	   } else {
	    if lat < 10.869160 {
	     if lng < 28.141894 {
	      if lat < 8.127629 {
	       if lng < 26.559885 {
	        if lat < 6.756863 {
	         if poly[1229].contains(testy: lat, testx: lng) { return 395 }
	         else { return 214 } 
	        } else {
	         if poly[1230].contains(testy: lat, testx: lng) { return 214 }
	         else { return 395 } 
	        }
	       } else {
	        if poly[1231].contains(testy: lat, testx: lng) { return 214 }
	        else { return 395 } 
	       }
	      } else {
	       if poly[1232].contains(testy: lat, testx: lng) { return 322 }
	       else { return 395 } 
	      }
	     } else {
	      if poly[1233].contains(testy: lat, testx: lng) { return 395 }
	      else { return 322 } 
	     }
	    } else {
	     return 322
	    }
	   }
	  }
	 } else {
	  if lat < 12.219149 {
	   if lat < 4.629333 {
	    if lng < 35.947697 {
	     if lng < 33.626804 {
	      if poly[1234].contains(testy: lat, testx: lng) { return 395 }
	      else { return 179 } 
	     } else {
	      if lat < 2.444137 {
	       if poly[1235].contains(testy: lat, testx: lng) { return 179 }
	       else { return 122 } 
	      } else {
	       if poly[1236].contains(testy: lat, testx: lng) { return 179 }
	       if poly[1237].contains(testy: lat, testx: lng) { return 395 }
	       else { return 122 } 
	      }
	     }
	    } else {
	     if poly[1238].contains(testy: lat, testx: lng) { return 350 }
	     else { return 122 } 
	    }
	   } else {
	    if lng < 35.437428 {
	     if lat < 8.424241 {
	      if lng < 33.371670 {
	       if poly[1239].contains(testy: lat, testx: lng) { return 350 }
	       else { return 395 } 
	      } else {
	       if lat < 6.526787 {
	        if poly[1240].contains(testy: lat, testx: lng) { return 350 }
	        else { return 395 } 
	       } else {
	        if poly[1241].contains(testy: lat, testx: lng) { return 395 }
	        if poly[1242].contains(testy: lat, testx: lng) { return 395 }
	        if poly[1243].contains(testy: lat, testx: lng) { return 395 }
	        else { return 350 } 
	       }
	      }
	     } else {
	      if lng < 33.371670 {
	       if poly[1244].contains(testy: lat, testx: lng) { return 322 }
	       if poly[1245].contains(testy: lat, testx: lng) { return 322 }
	       if poly[1246].contains(testy: lat, testx: lng) { return 350 }
	       if poly[1247].contains(testy: lat, testx: lng) { return 350 }
	       else { return 395 } 
	      } else {
	       if lat < 10.321695 {
	        if poly[1248].contains(testy: lat, testx: lng) { return 322 }
	        if poly[1249].contains(testy: lat, testx: lng) { return 350 }
	        if poly[1250].contains(testy: lat, testx: lng) { return 350 }
	        if poly[1251].contains(testy: lat, testx: lng) { return 350 }
	        else { return 395 } 
	       } else {
	        if poly[1252].contains(testy: lat, testx: lng) { return 350 }
	        if poly[1253].contains(testy: lat, testx: lng) { return 350 }
	        if poly[1254].contains(testy: lat, testx: lng) { return 395 }
	        else { return 322 } 
	       }
	      }
	     }
	    } else {
	     if poly[1255].contains(testy: lat, testx: lng) { return 322 }
	     if poly[1256].contains(testy: lat, testx: lng) { return 395 }
	     else { return 350 } 
	    }
	   }
	  } else {
	   if lng < 35.437428 {
	    if poly[1257].contains(testy: lat, testx: lng) { return 350 }
	    else { return 322 } 
	   } else {
	    if lat < 14.285686 {
	     if poly[1258].contains(testy: lat, testx: lng) { return 149 }
	     if poly[1259].contains(testy: lat, testx: lng) { return 149 }
	     if poly[1260].contains(testy: lat, testx: lng) { return 149 }
	     if poly[1261].contains(testy: lat, testx: lng) { return 322 }
	     else { return 350 } 
	    } else {
	     if poly[1262].contains(testy: lat, testx: lng) { return 322 }
	     if poly[1263].contains(testy: lat, testx: lng) { return 350 }
	     if poly[1264].contains(testy: lat, testx: lng) { return 350 }
	     if poly[1265].contains(testy: lat, testx: lng) { return 350 }
	     else { return 149 } 
	    }
	   }
	  }
	 }
	}

}
