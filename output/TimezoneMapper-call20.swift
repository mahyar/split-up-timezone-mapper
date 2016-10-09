/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call20(lat: Float, lng: Float) -> Int
	{
	 if lat < -28.572058 {
	  if lat < -33.408588 {
	   return 169
	  } else {
	   if lng < 19.539615 {
	    if lng < 16.478859 {
	     if poly[1095].contains(testy: lat, testx: lng) { return 189 }
	     else { return 169 } 
	    } else {
	     if poly[1096].contains(testy: lat, testx: lng) { return 189 }
	     else { return 169 } 
	    }
	   } else {
	    if lng < 25.950998 {
	     return 169
	    } else {
	     if lng < 29.156690 {
	      if lat < -30.990323 {
	       return 169
	      } else {
	       if lng < 27.553844 {
	        if poly[1097].contains(testy: lat, testx: lng) { return 339 }
	        else { return 169 } 
	       } else {
	        if lat < -29.781190 {
	         if poly[1098].contains(testy: lat, testx: lng) { return 339 }
	         else { return 169 } 
	        } else {
	         if poly[1099].contains(testy: lat, testx: lng) { return 339 }
	         else { return 169 } 
	        }
	       }
	      }
	     } else {
	      if poly[1100].contains(testy: lat, testx: lng) { return 339 }
	      if poly[1101].contains(testy: lat, testx: lng) { return 339 }
	      else { return 169 } 
	     }
	    }
	   }
	  }
	 } else {
	  if lng < 29.360781 {
	   if lng < 17.403767 {
	    if lat < -28.037775 {
	     if lng < 17.083324 {
	      if poly[1102].contains(testy: lat, testx: lng) { return 169 }
	      else { return 189 } 
	     } else {
	      if lat < -28.411060 {
	       if poly[1103].contains(testy: lat, testx: lng) { return 189 }
	       else { return 169 } 
	      } else {
	       if poly[1104].contains(testy: lat, testx: lng) { return 189 }
	       else { return 169 } 
	      }
	     }
	    } else {
	     if lat < -26.993246 {
	      return 189
	     } else {
	      if lat < -16.959894 {
	       if lng < 13.142432 {
	        if poly[1105].contains(testy: lat, testx: lng) { return 299 }
	        else { return 189 } 
	       } else {
	        if poly[1106].contains(testy: lat, testx: lng) { return 299 }
	        else { return 189 } 
	       }
	      } else {
	       return 299
	      }
	     }
	    }
	   } else {
	    if lat < -22.090446 {
	     if lng < 23.382274 {
	      if lat < -25.331252 {
	       if lng < 20.393020 {
	        if poly[1107].contains(testy: lat, testx: lng) { return 169 }
	        else { return 189 } 
	       } else {
	        if lat < -26.951655 {
	         return 169
	        } else {
	         if lng < 21.887647 {
	          if poly[1108].contains(testy: lat, testx: lng) { return 12 }
	          else { return 169 } 
	         } else {
	          if poly[1109].contains(testy: lat, testx: lng) { return 12 }
	          else { return 169 } 
	         }
	        }
	       }
	      } else {
	       if poly[1110].contains(testy: lat, testx: lng) { return 169 }
	       if poly[1111].contains(testy: lat, testx: lng) { return 169 }
	       if poly[1112].contains(testy: lat, testx: lng) { return 189 }
	       else { return 12 } 
	      }
	     } else {
	      if lat < -25.331252 {
	       if poly[1113].contains(testy: lat, testx: lng) { return 12 }
	       else { return 169 } 
	      } else {
	       if lng < 26.371527 {
	        if poly[1114].contains(testy: lat, testx: lng) { return 169 }
	        if poly[1115].contains(testy: lat, testx: lng) { return 169 }
	        else { return 12 } 
	       } else {
	        if lat < -23.710849 {
	         if poly[1116].contains(testy: lat, testx: lng) { return 169 }
	         else { return 12 } 
	        } else {
	         if lng < 27.866154 {
	          if poly[1117].contains(testy: lat, testx: lng) { return 169 }
	          else { return 12 } 
	         } else {
	          if poly[1118].contains(testy: lat, testx: lng) { return 12 }
	          if poly[1119].contains(testy: lat, testx: lng) { return 269 }
	          else { return 169 } 
	         }
	        }
	       }
	      }
	     }
	    } else {
	     if lng < 23.382274 {
	      if lat < -18.849641 {
	       if poly[1120].contains(testy: lat, testx: lng) { return 189 }
	       else { return 12 } 
	      } else {
	       if lng < 20.393020 {
	        if poly[1121].contains(testy: lat, testx: lng) { return 299 }
	        else { return 189 } 
	       } else {
	        if lat < -17.229238 {
	         if poly[1122].contains(testy: lat, testx: lng) { return 12 }
	         if poly[1123].contains(testy: lat, testx: lng) { return 267 }
	         if poly[1124].contains(testy: lat, testx: lng) { return 299 }
	         else { return 189 } 
	        } else {
	         if poly[1125].contains(testy: lat, testx: lng) { return 299 }
	         else { return 267 } 
	        }
	       }
	      }
	     } else {
	      if lat < -18.849641 {
	       if lng < 26.371527 {
	        if poly[1126].contains(testy: lat, testx: lng) { return 269 }
	        else { return 12 } 
	       } else {
	        if lat < -20.470044 {
	         if poly[1127].contains(testy: lat, testx: lng) { return 269 }
	         else { return 12 } 
	        } else {
	         if poly[1128].contains(testy: lat, testx: lng) { return 12 }
	         else { return 269 } 
	        }
	       }
	      } else {
	       if lng < 26.371527 {
	        if lat < -17.229238 {
	         if lng < 24.876900 {
	          if lat < -18.039439 {
	           if poly[1129].contains(testy: lat, testx: lng) { return 189 }
	           if poly[1130].contains(testy: lat, testx: lng) { return 189 }
	           else { return 12 } 
	          } else {
	           if poly[1131].contains(testy: lat, testx: lng) { return 12 }
	           if poly[1132].contains(testy: lat, testx: lng) { return 12 }
	           if poly[1133].contains(testy: lat, testx: lng) { return 267 }
	           if poly[1134].contains(testy: lat, testx: lng) { return 299 }
	           else { return 189 } 
	          }
	         } else {
	          if lat < -18.039439 {
	           if poly[1135].contains(testy: lat, testx: lng) { return 12 }
	           else { return 269 } 
	          } else {
	           if lng < 25.624214 {
	            if poly[1136].contains(testy: lat, testx: lng) { return 12 }
	            if poly[1137].contains(testy: lat, testx: lng) { return 189 }
	            if poly[1138].contains(testy: lat, testx: lng) { return 269 }
	            else { return 267 } 
	           } else {
	            if poly[1139].contains(testy: lat, testx: lng) { return 267 }
	            else { return 269 } 
	           }
	          }
	         }
	        } else {
	         return 267
	        }
	       } else {
	        if poly[1140].contains(testy: lat, testx: lng) { return 269 }
	        else { return 267 } 
	       }
	      }
	     }
	    }
	   }
	  } else {
	   if lat < -25.719648 {
	    if lng < 32.895973 {
	     if lng < 32.137260 {
	      if poly[1141].contains(testy: lat, testx: lng) { return 169 }
	      if poly[1142].contains(testy: lat, testx: lng) { return 169 }
	      if poly[1143].contains(testy: lat, testx: lng) { return 364 }
	      else { return 117 } 
	     } else {
	      if lat < -26.830089 {
	       if poly[1144].contains(testy: lat, testx: lng) { return 364 }
	       else { return 169 } 
	      } else {
	       return 364
	      }
	     }
	    } else {
	     return 364
	    }
	   } else {
	    if lat < -20.664242 {
	     if lat < -23.191945 {
	      if poly[1145].contains(testy: lat, testx: lng) { return 169 }
	      else { return 364 } 
	     } else {
	      if poly[1146].contains(testy: lat, testx: lng) { return 169 }
	      if poly[1147].contains(testy: lat, testx: lng) { return 364 }
	      else { return 269 } 
	     }
	    } else {
	     if lat < -18.136539 {
	      if poly[1148].contains(testy: lat, testx: lng) { return 364 }
	      else { return 269 } 
	     } else {
	      if lng < 31.533242 {
	       if poly[1149].contains(testy: lat, testx: lng) { return 267 }
	       if poly[1150].contains(testy: lat, testx: lng) { return 364 }
	       else { return 269 } 
	      } else {
	       if poly[1151].contains(testy: lat, testx: lng) { return 269 }
	       else { return 364 } 
	      }
	     }
	    }
	   }
	  }
	 }
	}

}
