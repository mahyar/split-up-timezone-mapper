/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call26(lat: Float, lng: Float) -> Int
	{
	 if lng < 19.449118 {
	  if lat < 46.538750 {
	   if lng < 18.806608 {
	    if lat < 45.239193 {
	     if poly[1423].contains(testy: lat, testx: lng) { return 348 }
	     else { return 30 } 
	    } else {
	     if lng < 16.881983 {
	      if poly[1424].contains(testy: lat, testx: lng) { return 177 }
	      if poly[1425].contains(testy: lat, testx: lng) { return 198 }
	      else { return 30 } 
	     } else {
	      if poly[1426].contains(testy: lat, testx: lng) { return 30 }
	      else { return 198 } 
	     }
	    }
	   } else {
	    if lat < 45.712029 {
	     if poly[1427].contains(testy: lat, testx: lng) { return 30 }
	     if poly[1428].contains(testy: lat, testx: lng) { return 348 }
	     else { return 209 } 
	    } else {
	     if poly[1429].contains(testy: lat, testx: lng) { return 30 }
	     if poly[1430].contains(testy: lat, testx: lng) { return 30 }
	     if poly[1431].contains(testy: lat, testx: lng) { return 198 }
	     else { return 209 } 
	    }
	   }
	  } else {
	   if lat < 48.102692 {
	    if lng < 17.203238 {
	     if lng < 16.080298 {
	      if poly[1432].contains(testy: lat, testx: lng) { return 177 }
	      else { return 276 } 
	     } else {
	      if lat < 47.320721 {
	       if poly[1433].contains(testy: lat, testx: lng) { return 177 }
	       if poly[1434].contains(testy: lat, testx: lng) { return 276 }
	       else { return 198 } 
	      } else {
	       if poly[1435].contains(testy: lat, testx: lng) { return 162 }
	       if poly[1436].contains(testy: lat, testx: lng) { return 198 }
	       else { return 276 } 
	      }
	     }
	    } else {
	     if poly[1437].contains(testy: lat, testx: lng) { return 198 }
	     else { return 162 } 
	    }
	   } else {
	    if lng < 17.203238 {
	     if lat < 49.580790 {
	      if poly[1438].contains(testy: lat, testx: lng) { return 162 }
	      if poly[1439].contains(testy: lat, testx: lng) { return 220 }
	      if poly[1440].contains(testy: lat, testx: lng) { return 220 }
	      else { return 276 } 
	     } else {
	      if lng < 16.080298 {
	       if poly[1441].contains(testy: lat, testx: lng) { return 220 }
	       else { return 186 } 
	      } else {
	       if poly[1442].contains(testy: lat, testx: lng) { return 220 }
	       else { return 186 } 
	      }
	     }
	    } else {
	     if lat < 49.580790 {
	      if poly[1443].contains(testy: lat, testx: lng) { return 186 }
	      if poly[1444].contains(testy: lat, testx: lng) { return 220 }
	      else { return 162 } 
	     } else {
	      if poly[1445].contains(testy: lat, testx: lng) { return 162 }
	      if poly[1446].contains(testy: lat, testx: lng) { return 220 }
	      else { return 186 } 
	     }
	    }
	   }
	  }
	 } else {
	  if lng < 24.644997 {
	   if lat < 46.189445 {
	    if lng < 22.047057 {
	     if lng < 20.748087 {
	      if poly[1447].contains(testy: lat, testx: lng) { return 198 }
	      if poly[1448].contains(testy: lat, testx: lng) { return 198 }
	      if poly[1449].contains(testy: lat, testx: lng) { return 266 }
	      else { return 209 } 
	     } else {
	      if poly[1450].contains(testy: lat, testx: lng) { return 209 }
	      else { return 266 } 
	     }
	    } else {
	     return 266
	    }
	   } else {
	    if lat < 46.192638 {
	     if lng < 20.503389 {
	      if poly[1451].contains(testy: lat, testx: lng) { return 266 }
	      else { return 198 } 
	     } else {
	      if lng < 20.511267 {
	       if poly[1452].contains(testy: lat, testx: lng) { return 266 }
	       else { return 198 } 
	      } else {
	       if poly[1453].contains(testy: lat, testx: lng) { return 266 }
	       else { return 198 } 
	      }
	     }
	    } else {
	     if lng < 22.047057 {
	      if lat < 48.625763 {
	       if lng < 20.748087 {
	        if poly[1454].contains(testy: lat, testx: lng) { return 198 }
	        if poly[1455].contains(testy: lat, testx: lng) { return 266 }
	        else { return 162 } 
	       } else {
	        if lat < 47.409201 {
	         if poly[1456].contains(testy: lat, testx: lng) { return 198 }
	         else { return 266 } 
	        } else {
	         if poly[1457].contains(testy: lat, testx: lng) { return 162 }
	         if poly[1458].contains(testy: lat, testx: lng) { return 266 }
	         else { return 198 } 
	        }
	       }
	      } else {
	       if poly[1459].contains(testy: lat, testx: lng) { return 162 }
	       else { return 186 } 
	      }
	     } else {
	      if lat < 48.625763 {
	       if lng < 23.346027 {
	        if lat < 47.409201 {
	         return 266
	        } else {
	         if lng < 22.696542 {
	          if poly[1460].contains(testy: lat, testx: lng) { return 162 }
	          if poly[1461].contains(testy: lat, testx: lng) { return 266 }
	          if poly[1462].contains(testy: lat, testx: lng) { return 387 }
	          else { return 198 } 
	         } else {
	          if poly[1463].contains(testy: lat, testx: lng) { return 198 }
	          if poly[1464].contains(testy: lat, testx: lng) { return 266 }
	          else { return 387 } 
	         }
	        }
	       } else {
	        if poly[1465].contains(testy: lat, testx: lng) { return 266 }
	        if poly[1466].contains(testy: lat, testx: lng) { return 275 }
	        if poly[1467].contains(testy: lat, testx: lng) { return 275 }
	        else { return 387 } 
	       }
	      } else {
	       if lng < 23.346027 {
	        if lat < 49.842325 {
	         if lng < 22.696542 {
	          if poly[1468].contains(testy: lat, testx: lng) { return 162 }
	          if poly[1469].contains(testy: lat, testx: lng) { return 275 }
	          if poly[1470].contains(testy: lat, testx: lng) { return 387 }
	          else { return 186 } 
	         } else {
	          if poly[1471].contains(testy: lat, testx: lng) { return 186 }
	          if poly[1472].contains(testy: lat, testx: lng) { return 186 }
	          if poly[1473].contains(testy: lat, testx: lng) { return 387 }
	          else { return 275 } 
	         }
	        } else {
	         if poly[1474].contains(testy: lat, testx: lng) { return 275 }
	         else { return 186 } 
	        }
	       } else {
	        if poly[1475].contains(testy: lat, testx: lng) { return 186 }
	        if poly[1476].contains(testy: lat, testx: lng) { return 387 }
	        else { return 275 } 
	       }
	      }
	     }
	    }
	   }
	  } else {
	   if lat < 47.972097 {
	    if lng < 27.390221 {
	     if poly[1477].contains(testy: lat, testx: lng) { return 275 }
	     if poly[1478].contains(testy: lat, testx: lng) { return 294 }
	     else { return 266 } 
	    } else {
	     if lat < 46.428702 {
	      if lng < 28.762833 {
	       if poly[1479].contains(testy: lat, testx: lng) { return 266 }
	       if poly[1480].contains(testy: lat, testx: lng) { return 275 }
	       else { return 294 } 
	      } else {
	       if poly[1481].contains(testy: lat, testx: lng) { return 266 }
	       if poly[1482].contains(testy: lat, testx: lng) { return 294 }
	       if poly[1483].contains(testy: lat, testx: lng) { return 294 }
	       if poly[1484].contains(testy: lat, testx: lng) { return 294 }
	       if poly[1485].contains(testy: lat, testx: lng) { return 294 }
	       if poly[1486].contains(testy: lat, testx: lng) { return 294 }
	       else { return 275 } 
	      }
	     } else {
	      if lng < 28.762833 {
	       if poly[1487].contains(testy: lat, testx: lng) { return 266 }
	       else { return 294 } 
	      } else {
	       if lat < 47.200400 {
	        if lng < 29.449139 {
	         if poly[1488].contains(testy: lat, testx: lng) { return 275 }
	         if poly[1489].contains(testy: lat, testx: lng) { return 275 }
	         else { return 294 } 
	        } else {
	         if poly[1490].contains(testy: lat, testx: lng) { return 294 }
	         else { return 275 } 
	        }
	       } else {
	        if poly[1491].contains(testy: lat, testx: lng) { return 294 }
	        else { return 275 } 
	       }
	      }
	     }
	    }
	   } else {
	    if lng < 27.390221 {
	     if lat < 49.515492 {
	      if lng < 26.017609 {
	       if poly[1492].contains(testy: lat, testx: lng) { return 266 }
	       else { return 275 } 
	      } else {
	       if lat < 48.743795 {
	        if lng < 26.703915 {
	         if poly[1493].contains(testy: lat, testx: lng) { return 266 }
	         if poly[1494].contains(testy: lat, testx: lng) { return 294 }
	         else { return 275 } 
	        } else {
	         if poly[1495].contains(testy: lat, testx: lng) { return 266 }
	         if poly[1496].contains(testy: lat, testx: lng) { return 275 }
	         else { return 294 } 
	        }
	       } else {
	        return 275
	       }
	      }
	     } else {
	      return 275
	     }
	    } else {
	     if poly[1497].contains(testy: lat, testx: lng) { return 294 }
	     if poly[1498].contains(testy: lat, testx: lng) { return 294 }
	     else { return 275 } 
	    }
	   }
	  }
	 }
	}

}
