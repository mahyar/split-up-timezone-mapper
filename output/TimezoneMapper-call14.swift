/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call14(lat: Float, lng: Float) -> Int
	{
	 if lng < -131.905807 {
	  if lat < 56.000004 {
	   if lat < 54.686905 {
	    if lat < 54.256939 {
	     return 45
	    } else {
	     return 23
	    }
	   } else {
	    return 23
	   }
	  } else {
	   if lat < 56.786789 {
	    return 23
	   } else {
	    if lat < 57.121727 {
	     if lng < -133.828668 {
	      if lng < -134.365097 {
	       if lng < -134.656831 {
	        return 23
	       } else {
	        if lat < 56.935338 {
	         return 23
	        } else {
	         return 359
	        }
	       }
	      } else {
	       return 23
	      }
	     } else {
	      if lng < -132.799744 {
	       return 23
	      } else {
	       if poly[902].contains(testy: lat, testx: lng) { return 45 }
	       else { return 23 } 
	      }
	     }
	    } else {
	     if lat < 57.559906 {
	      if lng < -133.791367 {
	       return 359
	      } else {
	       if poly[903].contains(testy: lat, testx: lng) { return 23 }
	       if poly[904].contains(testy: lat, testx: lng) { return 45 }
	       else { return 359 } 
	      }
	     } else {
	      if lat < 57.895130 {
	       if lng < -133.146686 {
	        return 359
	       } else {
	        if lng < -133.143158 {
	         return 359
	        } else {
	         if poly[905].contains(testy: lat, testx: lng) { return 45 }
	         else { return 359 } 
	        }
	       }
	      } else {
	       if lat < 60.000000 {
	        if lng < -133.977960 {
	         if lat < 58.412121 {
	          return 359
	         } else {
	          if poly[906].contains(testy: lat, testx: lng) { return 45 }
	          else { return 359 } 
	         }
	        } else {
	         if poly[907].contains(testy: lat, testx: lng) { return 45 }
	         else { return 359 } 
	        }
	       } else {
	        return 324
	       }
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lat < 54.191448 {
	   if lng < -127.544479 {
	    return 45
	   } else {
	    if lng < -118.607060 {
	     if poly[908].contains(testy: lat, testx: lng) { return 116 }
	     if poly[909].contains(testy: lat, testx: lng) { return 227 }
	     else { return 45 } 
	    } else {
	     if lng < -118.465407 {
	      if poly[910].contains(testy: lat, testx: lng) { return 45 }
	      else { return 227 } 
	     } else {
	      if poly[911].contains(testy: lat, testx: lng) { return 308 }
	      if poly[912].contains(testy: lat, testx: lng) { return 308 }
	      else { return 227 } 
	     }
	    }
	   }
	  } else {
	   if lng < -130.888184 {
	    if lat < 55.457150 {
	     if lng < -131.176437 {
	      if lat < 55.110420 {
	       if lng < -131.351639 {
	        if lat < 54.977901 {
	         return 23
	        } else {
	         if poly[913].contains(testy: lat, testx: lng) { return 23 }
	         else { return 195 } 
	        }
	       } else {
	        return 23
	       }
	      } else {
	       if lat < 55.283344 {
	        if lng < -131.628221 {
	         return 23
	        } else {
	         if lng < -131.328003 {
	          if lat < 55.190212 {
	           return 195
	          } else {
	           if poly[914].contains(testy: lat, testx: lng) { return 195 }
	           else { return 23 } 
	          }
	         } else {
	          return 23
	         }
	        }
	       } else {
	        return 23
	       }
	      }
	     } else {
	      if lat < 54.626297 {
	       return 45
	      } else {
	       return 23
	      }
	     }
	    } else {
	     if lat < 55.990891 {
	      return 23
	     } else {
	      if lat < 60.000000 {
	       if poly[915].contains(testy: lat, testx: lng) { return 45 }
	       else { return 23 } 
	      } else {
	       return 324
	      }
	     }
	    }
	   } else {
	    if lng < -130.147552 {
	     if lat < 54.663948 {
	      return 45
	     } else {
	      if lat < 55.027081 {
	       if lng < -130.246087 {
	        if lng < -130.681854 {
	         return 23
	        } else {
	         if lng < -130.429123 {
	          if lat < 54.759205 {
	           if poly[916].contains(testy: lat, testx: lng) { return 23 }
	           else { return 45 } 
	          } else {
	           if lng < -130.630005 {
	            return 23
	           } else {
	            if lat < 54.770226 {
	             return 45
	            } else {
	             if poly[917].contains(testy: lat, testx: lng) { return 45 }
	             if poly[918].contains(testy: lat, testx: lng) { return 45 }
	             else { return 23 } 
	            }
	           }
	          }
	         } else {
	          if lat < 54.778793 {
	           return 45
	          } else {
	           if poly[919].contains(testy: lat, testx: lng) { return 23 }
	           else { return 45 } 
	          }
	         }
	        }
	       } else {
	        return 45
	       }
	      } else {
	       if lat < 60.000000 {
	        if lat < 55.116245 {
	         if lng < -130.180752 {
	          return 23
	         } else {
	          return 45
	         }
	        } else {
	         if poly[920].contains(testy: lat, testx: lng) { return 45 }
	         else { return 23 } 
	        }
	       } else {
	        return 324
	       }
	      }
	     }
	    } else {
	     if lng < -129.451582 {
	      if lat < 55.063297 {
	       return 45
	      } else {
	       if lat < 55.692310 {
	        if lng < -129.989868 {
	         if lat < 55.250920 {
	          if poly[921].contains(testy: lat, testx: lng) { return 23 }
	          else { return 45 } 
	         } else {
	          if poly[922].contains(testy: lat, testx: lng) { return 23 }
	          else { return 45 } 
	         }
	        } else {
	         return 45
	        }
	       } else {
	        if lat < 60.000000 {
	         if poly[923].contains(testy: lat, testx: lng) { return 23 }
	         else { return 45 } 
	        } else {
	         return 324
	        }
	       }
	      }
	     } else {
	      if lat < 60.000000 {
	       if lng < -129.253204 {
	        return 45
	       } else {
	        if lng < -110.000000 {
	         if lng < -120.000000 {
	          if lng < -124.626602 {
	           return 45
	          } else {
	           if lat < 57.095724 {
	            if lng < -122.313301 {
	             if lat < 55.643586 {
	              if poly[924].contains(testy: lat, testx: lng) { return 116 }
	              else { return 45 } 
	             } else {
	              if poly[925].contains(testy: lat, testx: lng) { return 116 }
	              else { return 45 } 
	             }
	            } else {
	             if lat < 55.643586 {
	              if poly[926].contains(testy: lat, testx: lng) { return 45 }
	              else { return 116 } 
	             } else {
	              if poly[927].contains(testy: lat, testx: lng) { return 45 }
	              else { return 116 } 
	             }
	            }
	           } else {
	            if poly[928].contains(testy: lat, testx: lng) { return 116 }
	            if poly[929].contains(testy: lat, testx: lng) { return 116 }
	            if poly[930].contains(testy: lat, testx: lng) { return 116 }
	            else { return 45 } 
	           }
	          }
	         } else {
	          return 227
	         }
	        } else {
	         return 308
	        }
	       }
	      } else {
	       if poly[931].contains(testy: lat, testx: lng) { return 324 }
	       else { return 142 } 
	      }
	     }
	    }
	   }
	  }
	 }
	}

}
