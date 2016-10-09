/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call24(lat: Float, lng: Float) -> Int
	{
	 if lat < 0.258941 {
	  if lat < -8.129065 {
	   if lng < 35.916821 {
	    if lng < 33.705704 {
	     if lat < -15.608835 {
	      return call20(lat: lat, lng: lng)
	     } else {
	      if lng < 13.264205 {
	       return 299
	      } else {
	       if lng < 24.082119 {
	        if lat < -11.397731 {
	         if poly[1320].contains(testy: lat, testx: lng) { return 267 }
	         else { return 299 } 
	        } else {
	         if lng < 18.673162 {
	          return 299
	         } else {
	          if lng < 21.377640 {
	           return 299
	          } else {
	           if lat < -9.763398 {
	            if poly[1321].contains(testy: lat, testx: lng) { return 267 }
	            if poly[1322].contains(testy: lat, testx: lng) { return 352 }
	            else { return 299 } 
	           } else {
	            if poly[1323].contains(testy: lat, testx: lng) { return 352 }
	            else { return 299 } 
	           }
	          }
	         }
	        }
	       } else {
	        if lat < -13.998108 {
	         if poly[1324].contains(testy: lat, testx: lng) { return 206 }
	         if poly[1325].contains(testy: lat, testx: lng) { return 206 }
	         if poly[1326].contains(testy: lat, testx: lng) { return 267 }
	         else { return 364 } 
	        } else {
	         if lng < 30.774246 {
	          if lat < -8.224360 {
	           if lng < 27.428183 {
	            if lat < -11.111234 {
	             if lng < 25.755151 {
	              if poly[1327].contains(testy: lat, testx: lng) { return 352 }
	              else { return 267 } 
	             } else {
	              if poly[1328].contains(testy: lat, testx: lng) { return 352 }
	              else { return 267 } 
	             }
	            } else {
	             if poly[1329].contains(testy: lat, testx: lng) { return 267 }
	             else { return 352 } 
	            }
	           } else {
	            if lat < -11.111234 {
	             if lng < 29.101214 {
	              if lat < -12.554671 {
	               if poly[1330].contains(testy: lat, testx: lng) { return 352 }
	               else { return 267 } 
	              } else {
	               if poly[1331].contains(testy: lat, testx: lng) { return 352 }
	               else { return 267 } 
	              }
	             } else {
	              if poly[1332].contains(testy: lat, testx: lng) { return 352 }
	              else { return 267 } 
	             }
	            } else {
	             if poly[1333].contains(testy: lat, testx: lng) { return 267 }
	             else { return 352 } 
	            }
	           }
	          } else {
	           if poly[1334].contains(testy: lat, testx: lng) { return 17 }
	           else { return 352 } 
	          }
	         } else {
	          if lat < -11.063586 {
	           if lat < -12.530847 {
	            if poly[1335].contains(testy: lat, testx: lng) { return 267 }
	            if poly[1336].contains(testy: lat, testx: lng) { return 267 }
	            if poly[1337].contains(testy: lat, testx: lng) { return 267 }
	            else { return 206 } 
	           } else {
	            if poly[1338].contains(testy: lat, testx: lng) { return 267 }
	            else { return 206 } 
	           }
	          } else {
	           if lat < -9.596325 {
	            if poly[1339].contains(testy: lat, testx: lng) { return 17 }
	            if poly[1340].contains(testy: lat, testx: lng) { return 17 }
	            if poly[1341].contains(testy: lat, testx: lng) { return 267 }
	            else { return 206 } 
	           } else {
	            if lng < 32.239975 {
	             if poly[1342].contains(testy: lat, testx: lng) { return 17 }
	             else { return 267 } 
	            } else {
	             if poly[1343].contains(testy: lat, testx: lng) { return 206 }
	             if poly[1344].contains(testy: lat, testx: lng) { return 206 }
	             if poly[1345].contains(testy: lat, testx: lng) { return 267 }
	             else { return 17 } 
	            }
	           }
	          }
	         }
	        }
	       }
	      }
	     }
	    } else {
	     if lat < -19.090635 {
	      return 364
	     } else {
	      if lat < -13.609850 {
	       if lat < -16.350243 {
	        if poly[1346].contains(testy: lat, testx: lng) { return 206 }
	        else { return 364 } 
	       } else {
	        if lat < -14.980046 {
	         if poly[1347].contains(testy: lat, testx: lng) { return 206 }
	         else { return 364 } 
	        } else {
	         if poly[1348].contains(testy: lat, testx: lng) { return 206 }
	         if poly[1349].contains(testy: lat, testx: lng) { return 206 }
	         else { return 364 } 
	        }
	       }
	      } else {
	       if lat < -10.869457 {
	        if poly[1350].contains(testy: lat, testx: lng) { return 206 }
	        if poly[1351].contains(testy: lat, testx: lng) { return 364 }
	        else { return 17 } 
	       } else {
	        if poly[1352].contains(testy: lat, testx: lng) { return 206 }
	        else { return 17 } 
	       }
	      }
	     }
	    }
	   } else {
	    if lng < 40.443222 {
	     if lat < -16.279331 {
	      if lat < -46.609653 {
	       return 169
	      } else {
	       return 364
	      }
	     } else {
	      if lat < -10.481017 {
	       if lat < -12.512221 {
	        return 364
	       } else {
	        if poly[1353].contains(testy: lat, testx: lng) { return 17 }
	        else { return 364 } 
	       }
	      } else {
	       return 17
	      }
	     }
	    } else {
	     if lng < 40.842995 {
	      return 364
	     } else {
	      return 101
	     }
	    }
	   }
	  } else {
	   if lng < 39.579086 {
	    return call21(lat: lat, lng: lng)
	   } else {
	    if lat < -4.865081 {
	     return 17
	    } else {
	     if lat < -1.742535 {
	      return 122
	     } else {
	      if lng < 41.567944 {
	       if poly[1354].contains(testy: lat, testx: lng) { return 250 }
	       else { return 122 } 
	      } else {
	       return 250
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lng < 40.467030 {
	   return call23(lat: lat, lng: lng)
	  } else {
	   if lat < 15.249888 {
	    if lat < 13.170722 {
	     if lat < 12.845361 {
	      if lat < 4.667434 {
	       if poly[1355].contains(testy: lat, testx: lng) { return 122 }
	       if poly[1356].contains(testy: lat, testx: lng) { return 250 }
	       else { return 350 } 
	      } else {
	       if lat < 11.730194 {
	        if poly[1357].contains(testy: lat, testx: lng) { return 250 }
	        if poly[1358].contains(testy: lat, testx: lng) { return 350 }
	        else { return 311 } 
	       } else {
	        if poly[1359].contains(testy: lat, testx: lng) { return 311 }
	        if poly[1360].contains(testy: lat, testx: lng) { return 350 }
	        else { return 149 } 
	       }
	      }
	     } else {
	      if lng < 42.010485 {
	       if poly[1361].contains(testy: lat, testx: lng) { return 149 }
	       else { return 350 } 
	      } else {
	       return 149
	      }
	     }
	    } else {
	     if lng < 42.562199 {
	      if lng < 41.809405 {
	       if lat < 14.277273 {
	        if poly[1362].contains(testy: lat, testx: lng) { return 350 }
	        else { return 149 } 
	       } else {
	        return 149
	       }
	      } else {
	       if lat < 13.918802 {
	        return 149
	       } else {
	        return 215
	       }
	      }
	     } else {
	      return 215
	     }
	    }
	   } else {
	    if lng < 41.297417 {
	     return 149
	    } else {
	     if lat < 15.769584 {
	      return 215
	     } else {
	      if lng < 42.506054 {
	       return 163
	      } else {
	       return 215
	      }
	     }
	    }
	   }
	  }
	 }
	}

}
