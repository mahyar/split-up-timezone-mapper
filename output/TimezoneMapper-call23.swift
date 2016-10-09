/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call23(lat: Float, lng: Float) -> Int
	{
	 if lng < 39.923779 {
	  if lng < 18.649839 {
	   if lat < 3.973938 {
	    if lng < 8.937982 {
	     if lng < 7.466374 {
	      return 161
	     } else {
	      return 201
	     }
	    } else {
	     if lng < 9.527758 {
	      if lat < 0.922485 {
	       if lat < 0.668440 {
	        return 155
	       } else {
	        return 201
	       }
	      } else {
	       if lat < 1.464501 {
	        return 201
	       } else {
	        return 326
	       }
	      }
	     } else {
	      if lng < 11.335724 {
	       if lat < 0.279823 {
	        return 155
	       } else {
	        if lat < 2.346989 {
	         if poly[1266].contains(testy: lat, testx: lng) { return 155 }
	         if poly[1267].contains(testy: lat, testx: lng) { return 326 }
	         else { return 201 } 
	        } else {
	         return 326
	        }
	       }
	      } else {
	       if lng < 14.992782 {
	        if lat < 2.116439 {
	         if lng < 13.164253 {
	          if poly[1268].contains(testy: lat, testx: lng) { return 154 }
	          if poly[1269].contains(testy: lat, testx: lng) { return 154 }
	          if poly[1270].contains(testy: lat, testx: lng) { return 154 }
	          else { return 155 } 
	         } else {
	          if lat < 1.187690 {
	           if poly[1271].contains(testy: lat, testx: lng) { return 155 }
	           else { return 154 } 
	          } else {
	           if lng < 14.078517 {
	            if poly[1272].contains(testy: lat, testx: lng) { return 154 }
	            else { return 155 } 
	           } else {
	            if poly[1273].contains(testy: lat, testx: lng) { return 155 }
	            if poly[1274].contains(testy: lat, testx: lng) { return 326 }
	            if poly[1275].contains(testy: lat, testx: lng) { return 326 }
	            else { return 154 } 
	           }
	          }
	         }
	        } else {
	         if poly[1276].contains(testy: lat, testx: lng) { return 154 }
	         if poly[1277].contains(testy: lat, testx: lng) { return 154 }
	         if poly[1278].contains(testy: lat, testx: lng) { return 155 }
	         else { return 326 } 
	        }
	       } else {
	        if lat < 2.116439 {
	         if lng < 16.821311 {
	          if poly[1279].contains(testy: lat, testx: lng) { return 326 }
	          else { return 154 } 
	         } else {
	          if poly[1280].contains(testy: lat, testx: lng) { return 331 }
	          else { return 154 } 
	         }
	        } else {
	         if lng < 16.821311 {
	          if poly[1281].contains(testy: lat, testx: lng) { return 154 }
	          if poly[1282].contains(testy: lat, testx: lng) { return 326 }
	          else { return 214 } 
	         } else {
	          if lat < 3.045189 {
	           if poly[1283].contains(testy: lat, testx: lng) { return 331 }
	           else { return 154 } 
	          } else {
	           if poly[1284].contains(testy: lat, testx: lng) { return 214 }
	           if poly[1285].contains(testy: lat, testx: lng) { return 331 }
	           else { return 154 } 
	          }
	         }
	        }
	       }
	      }
	     }
	    }
	   } else {
	    if lng < 8.341630 {
	     if lat < 4.832398 {
	      return 96
	     } else {
	      if poly[1286].contains(testy: lat, testx: lng) { return 260 }
	      else { return 96 } 
	     }
	    } else {
	     if lat < 4.686236 {
	      if lng < 8.714308 {
	       return 326
	      } else {
	       if lng < 15.183470 {
	        if lat < 4.054228 {
	         if lng < 9.648236 {
	          return 326
	         } else {
	          if poly[1287].contains(testy: lat, testx: lng) { return 214 }
	          else { return 326 } 
	         }
	        } else {
	         if poly[1288].contains(testy: lat, testx: lng) { return 214 }
	         else { return 326 } 
	        }
	       } else {
	        if poly[1289].contains(testy: lat, testx: lng) { return 331 }
	        else { return 214 } 
	       }
	      }
	     } else {
	      if lat < 10.519229 {
	       if lng < 13.495735 {
	        if lat < 7.602733 {
	         if lng < 10.918682 {
	          if lat < 6.144484 {
	           if poly[1290].contains(testy: lat, testx: lng) { return 326 }
	           else { return 96 } 
	          } else {
	           if poly[1291].contains(testy: lat, testx: lng) { return 326 }
	           else { return 96 } 
	          }
	         } else {
	          if poly[1292].contains(testy: lat, testx: lng) { return 96 }
	          else { return 326 } 
	         }
	        } else {
	         if poly[1293].contains(testy: lat, testx: lng) { return 326 }
	         else { return 96 } 
	        }
	       } else {
	        if lat < 7.602733 {
	         if lng < 16.072787 {
	          if lat < 6.144484 {
	           if poly[1294].contains(testy: lat, testx: lng) { return 326 }
	           else { return 214 } 
	          } else {
	           if poly[1295].contains(testy: lat, testx: lng) { return 202 }
	           if poly[1296].contains(testy: lat, testx: lng) { return 326 }
	           else { return 214 } 
	          }
	         } else {
	          if poly[1297].contains(testy: lat, testx: lng) { return 202 }
	          if poly[1298].contains(testy: lat, testx: lng) { return 202 }
	          else { return 214 } 
	         }
	        } else {
	         if lng < 16.072787 {
	          if lat < 9.060981 {
	           if poly[1299].contains(testy: lat, testx: lng) { return 326 }
	           else { return 202 } 
	          } else {
	           if poly[1300].contains(testy: lat, testx: lng) { return 96 }
	           if poly[1301].contains(testy: lat, testx: lng) { return 202 }
	           else { return 326 } 
	          }
	         } else {
	          if poly[1302].contains(testy: lat, testx: lng) { return 214 }
	          if poly[1303].contains(testy: lat, testx: lng) { return 214 }
	          else { return 202 } 
	         }
	        }
	       }
	      } else {
	       if lng < 13.495735 {
	        if lat < 13.435726 {
	         if poly[1304].contains(testy: lat, testx: lng) { return 260 }
	         else { return 96 } 
	        } else {
	         if poly[1305].contains(testy: lat, testx: lng) { return 96 }
	         if poly[1306].contains(testy: lat, testx: lng) { return 202 }
	         else { return 260 } 
	        }
	       } else {
	        if lat < 13.435726 {
	         if lng < 16.072787 {
	          if lat < 11.977477 {
	           if poly[1307].contains(testy: lat, testx: lng) { return 96 }
	           if poly[1308].contains(testy: lat, testx: lng) { return 202 }
	           else { return 326 } 
	          } else {
	           if lng < 14.784261 {
	            if poly[1309].contains(testy: lat, testx: lng) { return 96 }
	            if poly[1310].contains(testy: lat, testx: lng) { return 202 }
	            else { return 326 } 
	           } else {
	            if poly[1311].contains(testy: lat, testx: lng) { return 326 }
	            else { return 202 } 
	           }
	          }
	         } else {
	          return 202
	         }
	        } else {
	         if poly[1312].contains(testy: lat, testx: lng) { return 96 }
	         if poly[1313].contains(testy: lat, testx: lng) { return 260 }
	         if poly[1314].contains(testy: lat, testx: lng) { return 260 }
	         else { return 202 } 
	        }
	       }
	      }
	     }
	    }
	   }
	  } else {
	   if lng < 39.568943 {
	    return call22(lat: lat, lng: lng)
	   } else {
	    if lat < 14.553577 {
	     if lat < 3.903177 {
	      if poly[1315].contains(testy: lat, testx: lng) { return 350 }
	      else { return 122 } 
	     } else {
	      if poly[1316].contains(testy: lat, testx: lng) { return 149 }
	      else { return 350 } 
	     }
	    } else {
	     return 149
	    }
	   }
	  }
	 } else {
	  if lat < 14.457556 {
	   if lat < 4.141098 {
	    if poly[1317].contains(testy: lat, testx: lng) { return 350 }
	    else { return 122 } 
	   } else {
	    if lng < 40.114882 {
	     if poly[1318].contains(testy: lat, testx: lng) { return 149 }
	     else { return 350 } 
	    } else {
	     if poly[1319].contains(testy: lat, testx: lng) { return 149 }
	     else { return 350 } 
	    }
	   }
	  } else {
	   return 149
	  }
	 }
	}

}
