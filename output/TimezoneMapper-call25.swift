/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call25(lat: Float, lng: Float) -> Int
	{
	 if lat < 25.886833 {
	  if lng < 38.296612 {
	   if lng < 36.739277 {
	    if lng < 36.155724 {
	     if lng < 35.794861 {
	      if lng < 35.183971 {
	       if lng < 24.002261 {
	        if lng < 15.562867 {
	         if poly[1363].contains(testy: lat, testx: lng) { return 202 }
	         if poly[1364].contains(testy: lat, testx: lng) { return 202 }
	         if poly[1365].contains(testy: lat, testx: lng) { return 202 }
	         if poly[1366].contains(testy: lat, testx: lng) { return 333 }
	         if poly[1367].contains(testy: lat, testx: lng) { return 380 }
	         else { return 260 } 
	        } else {
	         if poly[1368].contains(testy: lat, testx: lng) { return 260 }
	         if poly[1369].contains(testy: lat, testx: lng) { return 260 }
	         if poly[1370].contains(testy: lat, testx: lng) { return 322 }
	         if poly[1371].contains(testy: lat, testx: lng) { return 333 }
	         else { return 202 } 
	        }
	       } else {
	        if poly[1372].contains(testy: lat, testx: lng) { return 322 }
	        if poly[1373].contains(testy: lat, testx: lng) { return 333 }
	        else { return 112 } 
	       }
	      } else {
	       if lat < 23.146889 {
	        if lng < 35.623360 {
	         if poly[1374].contains(testy: lat, testx: lng) { return 112 }
	         else { return 322 } 
	        } else {
	         return 322
	        }
	       } else {
	        return 112
	       }
	      }
	     } else {
	      return 322
	     }
	    } else {
	     if lat < 22.913195 {
	      return 322
	     } else {
	      if lng < 36.208694 {
	       return 112
	      } else {
	       return 163
	      }
	     }
	    }
	   } else {
	    if lat < 22.173639 {
	     if lat < 17.632252 {
	      if poly[1375].contains(testy: lat, testx: lng) { return 149 }
	      else { return 322 } 
	     } else {
	      return 322
	     }
	    } else {
	     return 163
	    }
	   }
	  } else {
	   if lat < 18.271140 {
	    if lng < 41.825443 {
	     if lng < 40.183971 {
	      if lat < 18.003084 {
	       if lng < 38.562808 {
	        if poly[1376].contains(testy: lat, testx: lng) { return 322 }
	        else { return 149 } 
	       } else {
	        return 149
	       }
	      } else {
	       return 322
	      }
	     } else {
	      return 163
	     }
	    } else {
	     if lng < 42.777195 {
	      return 163
	     } else {
	      if lat < 16.674110 {
	       if poly[1377].contains(testy: lat, testx: lng) { return 215 }
	       else { return 163 } 
	      } else {
	       if poly[1378].contains(testy: lat, testx: lng) { return 215 }
	       else { return 163 } 
	      }
	     }
	    }
	   } else {
	    return 163
	   }
	  }
	 } else {
	  if lng < 32.013668 {
	   if lng < 26.336222 {
	    if lng < 23.207056 {
	     if lng < 11.598278 {
	      if lat < 33.904083 {
	       if lng < 11.071555 {
	        if lat < 29.895458 {
	         if poly[1379].contains(testy: lat, testx: lng) { return 380 }
	         else { return 333 } 
	        } else {
	         if poly[1380].contains(testy: lat, testx: lng) { return 333 }
	         if poly[1381].contains(testy: lat, testx: lng) { return 380 }
	         else { return 318 } 
	        }
	       } else {
	        if lat < 33.168999 {
	         if lat < 32.523556 {
	          if poly[1382].contains(testy: lat, testx: lng) { return 318 }
	          else { return 333 } 
	         } else {
	          if poly[1383].contains(testy: lat, testx: lng) { return 333 }
	          else { return 318 } 
	         }
	        } else {
	         return 318
	        }
	       }
	      } else {
	       if lng < 8.473444 {
	        if lat < 35.242054 {
	         if poly[1384].contains(testy: lat, testx: lng) { return 380 }
	         else { return 318 } 
	        } else {
	         if poly[1385].contains(testy: lat, testx: lng) { return 318 }
	         else { return 380 } 
	        }
	       } else {
	        return 318
	       }
	      }
	     } else {
	      if lat < 36.082027 {
	       if lat < 35.877888 {
	        if lat < 35.528362 {
	         if lat < 34.318742 {
	          return 271
	         } else {
	          return 333
	         }
	        } else {
	         if lng < 13.613921 {
	          return 271
	         } else {
	          return 302
	         }
	        }
	       } else {
	        return 302
	       }
	      } else {
	       return 152
	      }
	     }
	    } else {
	     if lat < 32.286731 {
	      if lng < 23.294111 {
	       return 333
	      } else {
	       if poly[1386].contains(testy: lat, testx: lng) { return 112 }
	       else { return 333 } 
	      }
	     } else {
	      return 152
	     }
	    }
	   } else {
	    if lat < 31.601473 {
	     return 112
	    } else {
	     if lng < 28.246389 {
	      return 152
	     } else {
	      if lng < 29.647083 {
	       if lng < 29.370945 {
	        return 205
	       } else {
	        if lat < 36.115612 {
	         return 152
	        } else {
	         if lng < 29.513166 {
	          if lat < 36.188656 {
	           return 152
	          } else {
	           return 205
	          }
	         } else {
	          if poly[1387].contains(testy: lat, testx: lng) { return 152 }
	          else { return 205 } 
	         }
	        }
	       }
	      } else {
	       return 205
	      }
	     }
	    }
	   }
	  } else {
	   if lng < 33.897335 {
	    if lat < 31.414772 {
	     return 112
	    } else {
	     if lat < 35.429267 {
	      return 174
	     } else {
	      return 205
	     }
	    }
	   } else {
	    if lat < 27.855917 {
	     if lng < 34.419202 {
	      return 112
	     } else {
	      return 163
	     }
	    } else {
	     if lat < 28.084833 {
	      if lng < 34.444985 {
	       return 112
	      } else {
	       return 163
	      }
	     } else {
	      if lat < 34.684856 {
	       if lng < 34.546276 {
	        if lat < 30.429844 {
	         if poly[1388].contains(testy: lat, testx: lng) { return 8 }
	         else { return 112 } 
	        } else {
	         if lat < 31.523390 {
	          if poly[1389].contains(testy: lat, testx: lng) { return 112 }
	          if poly[1390].contains(testy: lat, testx: lng) { return 255 }
	          else { return 8 } 
	         } else {
	          if poly[1391].contains(testy: lat, testx: lng) { return 255 }
	          else { return 8 } 
	         }
	        }
	       } else {
	        if lng < 34.557480 {
	         if lat < 30.410903 {
	          if poly[1392].contains(testy: lat, testx: lng) { return 8 }
	          else { return 112 } 
	         } else {
	          if lat < 30.494701 {
	           if poly[1393].contains(testy: lat, testx: lng) { return 112 }
	           else { return 8 } 
	          } else {
	           if poly[1394].contains(testy: lat, testx: lng) { return 112 }
	           else { return 8 } 
	          }
	         }
	        } else {
	         if lng < 38.878267 {
	          if lat < 31.384845 {
	           if lng < 36.717874 {
	            if lat < 29.734839 {
	             if poly[1395].contains(testy: lat, testx: lng) { return 8 }
	             if poly[1396].contains(testy: lat, testx: lng) { return 112 }
	             if poly[1397].contains(testy: lat, testx: lng) { return 193 }
	             else { return 163 } 
	            } else {
	             if poly[1398].contains(testy: lat, testx: lng) { return 112 }
	             if poly[1399].contains(testy: lat, testx: lng) { return 163 }
	             if poly[1400].contains(testy: lat, testx: lng) { return 193 }
	             if poly[1401].contains(testy: lat, testx: lng) { return 344 }
	             else { return 8 } 
	            }
	           } else {
	            if poly[1402].contains(testy: lat, testx: lng) { return 193 }
	            else { return 163 } 
	           }
	          } else {
	           if lng < 36.717874 {
	            if lat < 33.034851 {
	             if lng < 35.637677 {
	              if lat < 32.209848 {
	               if poly[1403].contains(testy: lat, testx: lng) { return 193 }
	               if poly[1404].contains(testy: lat, testx: lng) { return 344 }
	               else { return 8 } 
	              } else {
	               if poly[1405].contains(testy: lat, testx: lng) { return 193 }
	               if poly[1406].contains(testy: lat, testx: lng) { return 344 }
	               if poly[1407].contains(testy: lat, testx: lng) { return 368 }
	               if poly[1408].contains(testy: lat, testx: lng) { return 368 }
	               else { return 8 } 
	              }
	             } else {
	              if poly[1409].contains(testy: lat, testx: lng) { return 8 }
	              if poly[1410].contains(testy: lat, testx: lng) { return 8 }
	              if poly[1411].contains(testy: lat, testx: lng) { return 193 }
	              else { return 368 } 
	             }
	            } else {
	             if lat < 33.859854 {
	              if poly[1412].contains(testy: lat, testx: lng) { return 8 }
	              if poly[1413].contains(testy: lat, testx: lng) { return 368 }
	              else { return 404 } 
	             } else {
	              if poly[1414].contains(testy: lat, testx: lng) { return 368 }
	              else { return 404 } 
	             }
	            }
	           } else {
	            if poly[1415].contains(testy: lat, testx: lng) { return 28 }
	            if poly[1416].contains(testy: lat, testx: lng) { return 163 }
	            if poly[1417].contains(testy: lat, testx: lng) { return 368 }
	            else { return 193 } 
	           }
	          }
	         } else {
	          if poly[1418].contains(testy: lat, testx: lng) { return 163 }
	          if poly[1419].contains(testy: lat, testx: lng) { return 193 }
	          if poly[1420].contains(testy: lat, testx: lng) { return 368 }
	          else { return 28 } 
	         }
	        }
	       }
	      } else {
	       if lng < 34.597916 {
	        if lat < 35.956875 {
	         return 174
	        } else {
	         return 205
	        }
	       } else {
	        if lng < 36.704777 {
	         if poly[1421].contains(testy: lat, testx: lng) { return 205 }
	         else { return 368 } 
	        } else {
	         if poly[1422].contains(testy: lat, testx: lng) { return 368 }
	         else { return 28 } 
	        }
	       }
	      }
	     }
	    }
	   }
	  }
	 }
	}

}
