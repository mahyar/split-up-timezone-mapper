/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call21(lat: Float, lng: Float) -> Int
	{
	 if lng < 24.421398 {
	  if lat < -5.927235 {
	   if lng < 12.664001 {
	    if lat < -6.026062 {
	     if lng < 12.560946 {
	      if lat < -6.060813 {
	       return 299
	      } else {
	       return 331
	      }
	     } else {
	      return 299
	     }
	    } else {
	     return 331
	    }
	   } else {
	    if lng < 12.869216 {
	     if lat < -6.012101 {
	      return 299
	     } else {
	      if lat < -5.979688 {
	       if lng < 12.722283 {
	        return 331
	       } else {
	        return 299
	       }
	      } else {
	       return 331
	      }
	     }
	    } else {
	     if lng < 12.944152 {
	      return 299
	     } else {
	      if lng < 18.682775 {
	       if lng < 15.813463 {
	        return 299
	       } else {
	        if lng < 17.248119 {
	         if poly[1152].contains(testy: lat, testx: lng) { return 331 }
	         else { return 299 } 
	        } else {
	         if poly[1153].contains(testy: lat, testx: lng) { return 299 }
	         else { return 331 } 
	        }
	       }
	      } else {
	       if lng < 21.552087 {
	        if poly[1154].contains(testy: lat, testx: lng) { return 299 }
	        if poly[1155].contains(testy: lat, testx: lng) { return 352 }
	        else { return 331 } 
	       } else {
	        if poly[1156].contains(testy: lat, testx: lng) { return 299 }
	        else { return 352 } 
	       }
	      }
	     }
	    }
	   }
	  } else {
	   if lng < 9.921646 {
	    return 155
	   } else {
	    if lng < 17.865310 {
	     if lat < -5.841628 {
	      if lng < 12.922298 {
	       if lng < 12.876115 {
	        if poly[1157].contains(testy: lat, testx: lng) { return 299 }
	        else { return 331 } 
	       } else {
	        return 331
	       }
	      } else {
	       if lng < 13.986273 {
	        if poly[1158].contains(testy: lat, testx: lng) { return 331 }
	        else { return 299 } 
	       } else {
	        if poly[1159].contains(testy: lat, testx: lng) { return 299 }
	        else { return 331 } 
	       }
	      }
	     } else {
	      if lng < 13.893478 {
	       if lat < -2.791343 {
	        if lng < 11.956557 {
	         if poly[1160].contains(testy: lat, testx: lng) { return 155 }
	         else { return 154 } 
	        } else {
	         if lat < -4.316486 {
	          if lng < 12.925017 {
	           if poly[1161].contains(testy: lat, testx: lng) { return 154 }
	           if poly[1162].contains(testy: lat, testx: lng) { return 331 }
	           else { return 299 } 
	          } else {
	           if poly[1163].contains(testy: lat, testx: lng) { return 299 }
	           if poly[1164].contains(testy: lat, testx: lng) { return 331 }
	           else { return 154 } 
	          }
	         } else {
	          if poly[1165].contains(testy: lat, testx: lng) { return 155 }
	          if poly[1166].contains(testy: lat, testx: lng) { return 155 }
	          else { return 154 } 
	         }
	        }
	       } else {
	        if lng < 11.907562 {
	         if poly[1167].contains(testy: lat, testx: lng) { return 154 }
	         else { return 155 } 
	        } else {
	         if poly[1168].contains(testy: lat, testx: lng) { return 154 }
	         if poly[1169].contains(testy: lat, testx: lng) { return 154 }
	         if poly[1170].contains(testy: lat, testx: lng) { return 154 }
	         else { return 155 } 
	        }
	       }
	      } else {
	       if lat < -2.791343 {
	        if poly[1171].contains(testy: lat, testx: lng) { return 154 }
	        else { return 331 } 
	       } else {
	        if lng < 15.879394 {
	         if poly[1172].contains(testy: lat, testx: lng) { return 154 }
	         if poly[1173].contains(testy: lat, testx: lng) { return 154 }
	         else { return 155 } 
	        } else {
	         if poly[1174].contains(testy: lat, testx: lng) { return 331 }
	         else { return 154 } 
	        }
	       }
	      }
	     }
	    } else {
	     if lng < 21.143354 {
	      if poly[1175].contains(testy: lat, testx: lng) { return 352 }
	      else { return 331 } 
	     } else {
	      if lat < -2.834147 {
	       return 352
	      } else {
	       if lng < 22.782376 {
	        if poly[1176].contains(testy: lat, testx: lng) { return 352 }
	        else { return 331 } 
	       } else {
	        if poly[1177].contains(testy: lat, testx: lng) { return 331 }
	        else { return 352 } 
	       }
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lat < -5.718678 {
	   if lng < 30.744639 {
	    if poly[1178].contains(testy: lat, testx: lng) { return 17 }
	    else { return 352 } 
	   } else {
	    return 17
	   }
	  } else {
	   if lng < 39.221806 {
	    if lng < 30.895958 {
	     if lat < -2.078556 {
	      if lng < 27.658678 {
	       return 352
	      } else {
	       if lat < -3.898617 {
	        if poly[1179].contains(testy: lat, testx: lng) { return 83 }
	        if poly[1180].contains(testy: lat, testx: lng) { return 352 }
	        else { return 17 } 
	       } else {
	        if lng < 29.277318 {
	         if poly[1181].contains(testy: lat, testx: lng) { return 83 }
	         if poly[1182].contains(testy: lat, testx: lng) { return 293 }
	         else { return 352 } 
	        } else {
	         if lat < -2.988586 {
	          if poly[1183].contains(testy: lat, testx: lng) { return 83 }
	          else { return 17 } 
	         } else {
	          if lng < 30.086638 {
	           if poly[1184].contains(testy: lat, testx: lng) { return 293 }
	           else { return 83 } 
	          } else {
	           if poly[1185].contains(testy: lat, testx: lng) { return 17 }
	           if poly[1186].contains(testy: lat, testx: lng) { return 293 }
	           else { return 83 } 
	          }
	         }
	        }
	       }
	      }
	     } else {
	      if lng < 27.658678 {
	       return 352
	      } else {
	       if lng < 29.277318 {
	        if poly[1187].contains(testy: lat, testx: lng) { return 293 }
	        else { return 352 } 
	       } else {
	        if lat < -0.909808 {
	         if lng < 30.086638 {
	          if poly[1188].contains(testy: lat, testx: lng) { return 293 }
	          if poly[1189].contains(testy: lat, testx: lng) { return 352 }
	          else { return 179 } 
	         } else {
	          if poly[1190].contains(testy: lat, testx: lng) { return 17 }
	          if poly[1191].contains(testy: lat, testx: lng) { return 179 }
	          else { return 293 } 
	         }
	        } else {
	         if poly[1192].contains(testy: lat, testx: lng) { return 352 }
	         else { return 179 } 
	        }
	       }
	      }
	     }
	    } else {
	     if lat < -5.085639 {
	      return 17
	     } else {
	      if poly[1193].contains(testy: lat, testx: lng) { return 122 }
	      if poly[1194].contains(testy: lat, testx: lng) { return 179 }
	      else { return 17 } 
	     }
	    }
	   } else {
	    return 122
	   }
	  }
	 }
	}

}
