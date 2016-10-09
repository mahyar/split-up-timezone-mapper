/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call27(lat: Float, lng: Float) -> Int
	{
	 if lat < 51.058887 {
	  if lng < 30.135445 {
	   if lng < 14.957358 {
	    if lat < 45.246277 {
	     return 30
	    } else {
	     if lat < 46.630390 {
	      if lng < 13.369805 {
	       if lat < 45.721138 {
	        return 271
	       } else {
	        if poly[1499].contains(testy: lat, testx: lng) { return 276 }
	        else { return 271 } 
	       }
	      } else {
	       if lat < 45.749973 {
	        if lng < 13.470082 {
	         return 271
	        } else {
	         if lng < 13.552361 {
	          if lat < 45.506027 {
	           return 30
	          } else {
	           return 271
	          }
	         } else {
	          if poly[1500].contains(testy: lat, testx: lng) { return 177 }
	          if poly[1501].contains(testy: lat, testx: lng) { return 271 }
	          else { return 30 } 
	         }
	        }
	       } else {
	        if lng < 14.955778 {
	         if poly[1502].contains(testy: lat, testx: lng) { return 271 }
	         if poly[1503].contains(testy: lat, testx: lng) { return 276 }
	         else { return 177 } 
	        } else {
	         if poly[1504].contains(testy: lat, testx: lng) { return 276 }
	         else { return 177 } 
	        }
	       }
	      }
	     } else {
	      if lat < 47.915885 {
	       if lat < 47.721027 {
	        if poly[1505].contains(testy: lat, testx: lng) { return 6 }
	        else { return 276 } 
	       } else {
	        if poly[1506].contains(testy: lat, testx: lng) { return 6 }
	        else { return 276 } 
	       }
	      } else {
	       if lat < 49.336078 {
	        if lng < 13.960470 {
	         if poly[1507].contains(testy: lat, testx: lng) { return 220 }
	         if poly[1508].contains(testy: lat, testx: lng) { return 276 }
	         else { return 6 } 
	        } else {
	         if poly[1509].contains(testy: lat, testx: lng) { return 276 }
	         if poly[1510].contains(testy: lat, testx: lng) { return 276 }
	         else { return 220 } 
	        }
	       } else {
	        if poly[1511].contains(testy: lat, testx: lng) { return 6 }
	        if poly[1512].contains(testy: lat, testx: lng) { return 186 }
	        else { return 220 } 
	       }
	      }
	     }
	    }
	   } else {
	    return call26(lat: lat, lng: lng)
	   }
	  } else {
	   if lng < 32.325027 {
	    return 275
	   } else {
	    if lng < 33.260555 {
	     if lat < 45.807167 {
	      return 197
	     } else {
	      return 275
	     }
	    } else {
	     if lng < 37.223877 {
	      if lat < 45.442917 {
	       if lng < 36.583805 {
	        if poly[1513].contains(testy: lat, testx: lng) { return 183 }
	        else { return 197 } 
	       } else {
	        if poly[1514].contains(testy: lat, testx: lng) { return 197 }
	        else { return 183 } 
	       }
	      } else {
	       if lat < 45.476776 {
	        return 197
	       } else {
	        if lat < 48.130928 {
	         if lng < 35.246422 {
	          if lat < 46.282494 {
	           if lng < 34.253489 {
	            if poly[1515].contains(testy: lat, testx: lng) { return 197 }
	            else { return 275 } 
	           } else {
	            if poly[1516].contains(testy: lat, testx: lng) { return 146 }
	            if poly[1517].contains(testy: lat, testx: lng) { return 197 }
	            else { return 275 } 
	           }
	          } else {
	           if lng < 34.253489 {
	            if poly[1518].contains(testy: lat, testx: lng) { return 146 }
	            else { return 275 } 
	           } else {
	            if lat < 47.206711 {
	             if poly[1519].contains(testy: lat, testx: lng) { return 275 }
	             else { return 146 } 
	            } else {
	             if poly[1520].contains(testy: lat, testx: lng) { return 146 }
	             else { return 275 } 
	            }
	           }
	          }
	         } else {
	          if lng < 36.235149 {
	           if poly[1521].contains(testy: lat, testx: lng) { return 275 }
	           else { return 146 } 
	          } else {
	           if poly[1522].contains(testy: lat, testx: lng) { return 275 }
	           if poly[1523].contains(testy: lat, testx: lng) { return 275 }
	           else { return 146 } 
	          }
	         }
	        } else {
	         if lng < 35.303777 {
	          if poly[1524].contains(testy: lat, testx: lng) { return 183 }
	          else { return 275 } 
	         } else {
	          if poly[1525].contains(testy: lat, testx: lng) { return 183 }
	          else { return 275 } 
	         }
	        }
	       }
	      }
	     } else {
	      if lat < 46.770611 {
	       return 183
	      } else {
	       if lng < 40.207390 {
	        if lat < 48.914749 {
	         if lng < 38.715633 {
	          if poly[1526].contains(testy: lat, testx: lng) { return 183 }
	          if poly[1527].contains(testy: lat, testx: lng) { return 183 }
	          else { return 275 } 
	         } else {
	          if poly[1528].contains(testy: lat, testx: lng) { return 275 }
	          else { return 183 } 
	         }
	        } else {
	         if poly[1529].contains(testy: lat, testx: lng) { return 275 }
	         else { return 183 } 
	        }
	       } else {
	        if lat < 48.914749 {
	         if poly[1530].contains(testy: lat, testx: lng) { return 99 }
	         else { return 183 } 
	        } else {
	         if poly[1531].contains(testy: lat, testx: lng) { return 183 }
	         else { return 99 } 
	        }
	       }
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lng < 15.497833 {
	   if lat < 54.210609 {
	    if lng < 13.778584 {
	     return 6
	    } else {
	     if lng < 13.804861 {
	      return 6
	     } else {
	      if lng < 14.358836 {
	       if lat < 53.741001 {
	        if lat < 53.088120 {
	         if poly[1532].contains(testy: lat, testx: lng) { return 186 }
	         else { return 6 } 
	        } else {
	         if poly[1533].contains(testy: lat, testx: lng) { return 186 }
	         else { return 6 } 
	        }
	       } else {
	        if lng < 14.092113 {
	         return 6
	        } else {
	         if lat < 53.759693 {
	          return 6
	         } else {
	          if lng < 14.224361 {
	           if poly[1534].contains(testy: lat, testx: lng) { return 186 }
	           else { return 6 } 
	          } else {
	           return 186
	          }
	         }
	        }
	       }
	      } else {
	       if lat < 53.467436 {
	        if lat < 52.747607 {
	         if poly[1535].contains(testy: lat, testx: lng) { return 6 }
	         else { return 186 } 
	        } else {
	         if poly[1536].contains(testy: lat, testx: lng) { return 6 }
	         else { return 186 } 
	        }
	       } else {
	        return 186
	       }
	      }
	     }
	    }
	   } else {
	    if lat < 54.683807 {
	     return 6
	    } else {
	     if lat < 55.300140 {
	      return 319
	     } else {
	      return 375
	     }
	    }
	   }
	  } else {
	   if lng < 16.890838 {
	    if lat < 54.592905 {
	     return 186
	    } else {
	     return 375
	    }
	   } else {
	    if lng < 35.202944 {
	     if lng < 22.892805 {
	      if lat < 55.724445 {
	       if lat < 54.813721 {
	        if poly[1537].contains(testy: lat, testx: lng) { return 53 }
	        if poly[1538].contains(testy: lat, testx: lng) { return 175 }
	        if poly[1539].contains(testy: lat, testx: lng) { return 175 }
	        else { return 186 } 
	       } else {
	        if lng < 18.363342 {
	         return 186
	        } else {
	         if poly[1540].contains(testy: lat, testx: lng) { return 53 }
	         if poly[1541].contains(testy: lat, testx: lng) { return 53 }
	         else { return 175 } 
	        }
	       }
	      } else {
	       if poly[1542].contains(testy: lat, testx: lng) { return 53 }
	       else { return 332 } 
	      }
	     } else {
	      if lng < 29.047875 {
	       if lng < 25.970340 {
	        if lat < 53.979597 {
	         if lng < 24.431573 {
	          if lat < 52.519242 {
	           if lng < 23.662189 {
	            if poly[1543].contains(testy: lat, testx: lng) { return 275 }
	            if poly[1544].contains(testy: lat, testx: lng) { return 275 }
	            if poly[1545].contains(testy: lat, testx: lng) { return 275 }
	            if poly[1546].contains(testy: lat, testx: lng) { return 275 }
	            if poly[1547].contains(testy: lat, testx: lng) { return 399 }
	            if poly[1548].contains(testy: lat, testx: lng) { return 399 }
	            else { return 186 } 
	           } else {
	            if poly[1549].contains(testy: lat, testx: lng) { return 186 }
	            if poly[1550].contains(testy: lat, testx: lng) { return 186 }
	            if poly[1551].contains(testy: lat, testx: lng) { return 186 }
	            if poly[1552].contains(testy: lat, testx: lng) { return 186 }
	            if poly[1553].contains(testy: lat, testx: lng) { return 399 }
	            if poly[1554].contains(testy: lat, testx: lng) { return 399 }
	            else { return 275 } 
	           }
	          } else {
	           if poly[1555].contains(testy: lat, testx: lng) { return 53 }
	           if poly[1556].contains(testy: lat, testx: lng) { return 186 }
	           else { return 399 } 
	          }
	         } else {
	          if poly[1557].contains(testy: lat, testx: lng) { return 53 }
	          if poly[1558].contains(testy: lat, testx: lng) { return 53 }
	          if poly[1559].contains(testy: lat, testx: lng) { return 275 }
	          else { return 399 } 
	         }
	        } else {
	         if lng < 24.431573 {
	          if poly[1560].contains(testy: lat, testx: lng) { return 186 }
	          if poly[1561].contains(testy: lat, testx: lng) { return 332 }
	          else { return 53 } 
	         } else {
	          if poly[1562].contains(testy: lat, testx: lng) { return 332 }
	          if poly[1563].contains(testy: lat, testx: lng) { return 399 }
	          if poly[1564].contains(testy: lat, testx: lng) { return 399 }
	          else { return 53 } 
	         }
	        }
	       } else {
	        if lat < 53.979597 {
	         if poly[1565].contains(testy: lat, testx: lng) { return 399 }
	         else { return 275 } 
	        } else {
	         if lng < 27.509107 {
	          if lat < 55.439952 {
	           if poly[1566].contains(testy: lat, testx: lng) { return 53 }
	           else { return 399 } 
	          } else {
	           if poly[1567].contains(testy: lat, testx: lng) { return 53 }
	           if poly[1568].contains(testy: lat, testx: lng) { return 399 }
	           else { return 332 } 
	          }
	         } else {
	          if poly[1569].contains(testy: lat, testx: lng) { return 332 }
	          if poly[1570].contains(testy: lat, testx: lng) { return 399 }
	          else { return 183 } 
	         }
	        }
	       }
	      } else {
	       if lng < 32.125410 {
	        if lat < 53.979597 {
	         if lng < 30.586642 {
	          if poly[1571].contains(testy: lat, testx: lng) { return 275 }
	          if poly[1572].contains(testy: lat, testx: lng) { return 275 }
	          if poly[1573].contains(testy: lat, testx: lng) { return 275 }
	          if poly[1574].contains(testy: lat, testx: lng) { return 275 }
	          else { return 399 } 
	         } else {
	          if lat < 52.519242 {
	           if poly[1575].contains(testy: lat, testx: lng) { return 183 }
	           if poly[1576].contains(testy: lat, testx: lng) { return 275 }
	           else { return 399 } 
	          } else {
	           if poly[1577].contains(testy: lat, testx: lng) { return 399 }
	           else { return 183 } 
	          }
	         }
	        } else {
	         if lng < 30.586642 {
	          if poly[1578].contains(testy: lat, testx: lng) { return 399 }
	          else { return 183 } 
	         } else {
	          if poly[1579].contains(testy: lat, testx: lng) { return 399 }
	          else { return 183 } 
	         }
	        }
	       } else {
	        if lat < 53.979597 {
	         if lng < 33.664177 {
	          if poly[1580].contains(testy: lat, testx: lng) { return 275 }
	          if poly[1581].contains(testy: lat, testx: lng) { return 399 }
	          else { return 183 } 
	         } else {
	          if poly[1582].contains(testy: lat, testx: lng) { return 275 }
	          else { return 183 } 
	         }
	        } else {
	         return 183
	        }
	       }
	      }
	     }
	    } else {
	     if lng < 35.416372 {
	      if poly[1583].contains(testy: lat, testx: lng) { return 275 }
	      else { return 183 } 
	     } else {
	      if poly[1584].contains(testy: lat, testx: lng) { return 99 }
	      else { return 183 } 
	     }
	    }
	   }
	  }
	 }
	}

}
