/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call49(lat: Float, lng: Float) -> Int
	{
	 if lat < 0.621778 {
	  if lng < 135.281830 {
	   if lng < 124.870331 {
	    if lat < -14.905778 {
	     return 35
	    } else {
	     if lng < 118.159142 {
	      if lat < -5.413084 {
	       if lat < -7.231639 {
	        if lng < 114.601669 {
	         if lat < -8.091222 {
	          if lng < 112.714195 {
	           if lng < 105.719582 {
	            return 124
	           } else {
	            return 26
	           }
	          } else {
	           if lng < 113.425163 {
	            return 26
	           } else {
	            if poly[2635].contains(testy: lat, testx: lng) { return 383 }
	            if poly[2636].contains(testy: lat, testx: lng) { return 383 }
	            else { return 26 } 
	           }
	          }
	         } else {
	          return 26
	         }
	        } else {
	         return 383
	        }
	       } else {
	        return 26
	       }
	      } else {
	       if lng < 108.029915 {
	        return 26
	       } else {
	        if lng < 115.817696 {
	         if lng < 109.185059 {
	          if lat < -2.501333 {
	           return 26
	          } else {
	           return 320
	          }
	         } else {
	          if lng < 113.424698 {
	           return 320
	          } else {
	           if lat < -4.363333 {
	            return 383
	           } else {
	            if lng < 114.026596 {
	             if poly[2637].contains(testy: lat, testx: lng) { return 383 }
	             else { return 320 } 
	            } else {
	             if lat < -1.783340 {
	              if poly[2638].contains(testy: lat, testx: lng) { return 320 }
	              else { return 383 } 
	             } else {
	              if poly[2639].contains(testy: lat, testx: lng) { return 383 }
	              if poly[2640].contains(testy: lat, testx: lng) { return 383 }
	              else { return 320 } 
	             }
	            }
	           }
	          }
	         }
	        } else {
	         return 383
	        }
	       }
	      }
	     } else {
	      if lng < 124.036163 {
	       return 383
	      } else {
	       if lat < -8.119555 {
	        if lat < -9.174916 {
	         if lat < -14.858306 {
	          return 35
	         } else {
	          if poly[2641].contains(testy: lat, testx: lng) { return 345 }
	          else { return 383 } 
	         }
	        } else {
	         return 383
	        }
	       } else {
	        if lat < -5.320944 {
	         return 383
	        } else {
	         if lat < -1.961278 {
	          return 131
	         } else {
	          if lat < -1.628500 {
	           if lng < 124.177025 {
	            return 383
	           } else {
	            return 131
	           }
	          } else {
	           if lat < -0.611208 {
	            return 131
	           } else {
	            return 383
	           }
	          }
	         }
	        }
	       }
	      }
	     }
	    }
	   } else {
	    if lat < -8.137417 {
	     if lng < 128.731216 {
	      if lat < -14.416805 {
	       if lat < -31.300000 {
	        if poly[2642].contains(testy: lat, testx: lng) { return 35 }
	        else { return 79 } 
	       } else {
	        return 35
	       }
	      } else {
	       if lat < -13.734889 {
	        return 35
	       } else {
	        if lng < 127.345337 {
	         if lng < 125.165901 {
	          if lat < -8.630452 {
	           if lat < -8.964142 {
	            if lat < -9.109211 {
	             if poly[2643].contains(testy: lat, testx: lng) { return 345 }
	             else { return 383 } 
	            } else {
	             if poly[2644].contains(testy: lat, testx: lng) { return 383 }
	             else { return 345 } 
	            }
	           } else {
	            return 345
	           }
	          } else {
	           return 383
	          }
	         } else {
	          return 345
	         }
	        } else {
	         return 131
	        }
	       }
	      }
	     } else {
	      if lat < -11.953861 {
	       if lat < -14.820723 {
	        if lat < -32.235695 {
	         return 67
	        } else {
	         if lng < 129.259827 {
	          if lat < -31.300000 {
	           if poly[2645].contains(testy: lat, testx: lng) { return 79 }
	           else { return 67 } 
	          } else {
	           if poly[2646].contains(testy: lat, testx: lng) { return 35 }
	           if poly[2647].contains(testy: lat, testx: lng) { return 67 }
	           else { return 10 } 
	          }
	         } else {
	          if lat < -25.998917 {
	           if poly[2648].contains(testy: lat, testx: lng) { return 10 }
	           else { return 67 } 
	          } else {
	           return 10
	          }
	         }
	        }
	       } else {
	        return 10
	       }
	      } else {
	       if lat < -10.902861 {
	        return 10
	       } else {
	        return 131
	       }
	      }
	     }
	    } else {
	     return 131
	    }
	   }
	  } else {
	   return call42(lat: lat, lng: lng)
	  }
	 } else {
	  if lat < 25.382833 {
	   return call48(lat: lat, lng: lng)
	  } else {
	   if lng < 127.410225 {
	    if lat < 35.297001 {
	     if lat < 30.342751 {
	      if lng < 121.602638 {
	       if lng < 120.578110 {
	        if lng < 119.899170 {
	         if lng < 111.484301 {
	          if lng < 108.294469 {
	           return 403
	          } else {
	           if lat < 27.862792 {
	            if lng < 109.889385 {
	             if lat < 26.622813 {
	              if poly[2649].contains(testy: lat, testx: lng) { return 403 }
	              else { return 291 } 
	             } else {
	              if poly[2650].contains(testy: lat, testx: lng) { return 403 }
	              else { return 291 } 
	             }
	            } else {
	             if poly[2651].contains(testy: lat, testx: lng) { return 403 }
	             else { return 291 } 
	            }
	           } else {
	            if lng < 109.889385 {
	             if lat < 29.102771 {
	              if poly[2652].contains(testy: lat, testx: lng) { return 403 }
	              else { return 291 } 
	             } else {
	              if poly[2653].contains(testy: lat, testx: lng) { return 403 }
	              else { return 291 } 
	             }
	            } else {
	             return 291
	            }
	           }
	          }
	         } else {
	          return 291
	         }
	        } else {
	         if lat < 26.386000 {
	          if lat < 26.279583 {
	           return 125
	          } else {
	           if lng < 120.219345 {
	            return 125
	           } else {
	            return 291
	           }
	          }
	         } else {
	          return 291
	         }
	        }
	       } else {
	        return 291
	       }
	      } else {
	       if lng < 123.510361 {
	        return 291
	       } else {
	        return 280
	       }
	      }
	     } else {
	      if lng < 125.216530 {
	       if lng < 121.895668 {
	        if lng < 111.023788 {
	         if lat < 33.487884 {
	          if lng < 108.064213 {
	           return 403
	          } else {
	           if lat < 31.915317 {
	            if poly[2654].contains(testy: lat, testx: lng) { return 403 }
	            else { return 291 } 
	           } else {
	            if lng < 109.544000 {
	             if poly[2655].contains(testy: lat, testx: lng) { return 291 }
	             if poly[2656].contains(testy: lat, testx: lng) { return 291 }
	             else { return 403 } 
	            } else {
	             if lat < 32.701600 {
	              if poly[2657].contains(testy: lat, testx: lng) { return 403 }
	              if poly[2658].contains(testy: lat, testx: lng) { return 403 }
	              else { return 291 } 
	             } else {
	              if poly[2659].contains(testy: lat, testx: lng) { return 291 }
	              else { return 403 } 
	             }
	            }
	           }
	          }
	         } else {
	          if poly[2660].contains(testy: lat, testx: lng) { return 291 }
	          else { return 403 } 
	         }
	        } else {
	         return 291
	        }
	       } else {
	        if lng < 122.833557 {
	         return 291
	        } else {
	         return 11
	        }
	       }
	      } else {
	       return 11
	      }
	     }
	    } else {
	     return call45(lat: lat, lng: lng)
	    }
	   } else {
	    if lat < 34.400917 {
	     return 280
	    } else {
	     return call47(lat: lat, lng: lng)
	    }
	   }
	  }
	 }
	}

}
