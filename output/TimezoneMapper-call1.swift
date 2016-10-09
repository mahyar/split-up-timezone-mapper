/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call1(lat: Float, lng: Float) -> Int
	{
	 if lng < -82.738289 {
	  if lat < 14.445067 {
	   if lat < 0.165531 {
	    if lng < -124.772850 {
	     if lng < -136.162170 {
	      if lat < -21.293276 {
	       return 305
	      } else {
	       return 312
	      }
	     } else {
	      if lng < -134.878342 {
	       return 305
	      } else {
	       return 107
	      }
	     }
	    } else {
	     return 114
	    }
	   } else {
	    if lat < 12.177296 {
	     if lat < 8.949529 {
	      if lng < -89.933998 {
	       return 114
	      } else {
	       if lng < -83.620537 {
	        return 396
	       } else {
	        if poly[117].contains(testy: lat, testx: lng) { return 22 }
	        else { return 396 } 
	       }
	      }
	     } else {
	      if lat < 9.948153 {
	       if lng < -83.621902 {
	        return 396
	       } else {
	        if poly[118].contains(testy: lat, testx: lng) { return 22 }
	        else { return 396 } 
	       }
	      } else {
	       if lat < 10.119060 {
	        return 396
	       } else {
	        if lng < -83.202422 {
	         if lat < 10.124827 {
	          return 396
	         } else {
	          if poly[119].contains(testy: lat, testx: lng) { return 259 }
	          else { return 396 } 
	         }
	        } else {
	         return 259
	        }
	       }
	      }
	     }
	    } else {
	     if lng < -87.692162 {
	      if lat < 13.312460 {
	       return 258
	      } else {
	       if lng < -89.350505 {
	        if lng < -90.279968 {
	         return 392
	        } else {
	         if poly[120].contains(testy: lat, testx: lng) { return 392 }
	         else { return 258 } 
	        }
	       } else {
	        if poly[121].contains(testy: lat, testx: lng) { return 258 }
	        if poly[122].contains(testy: lat, testx: lng) { return 258 }
	        if poly[123].contains(testy: lat, testx: lng) { return 258 }
	        else { return 145 } 
	       }
	      }
	     } else {
	      if lng < -85.157913 {
	       if lng < -87.547157 {
	        if lat < 13.082987 {
	         return 259
	        } else {
	         return 145
	        }
	       } else {
	        if lat < 12.833526 {
	         return 259
	        } else {
	         if lat < 14.293488 {
	          if lat < 13.315682 {
	           if poly[124].contains(testy: lat, testx: lng) { return 259 }
	           else { return 145 } 
	          } else {
	           if lng < -87.386246 {
	            return 145
	           } else {
	            if poly[125].contains(testy: lat, testx: lng) { return 259 }
	            else { return 145 } 
	           }
	          }
	         } else {
	          if poly[126].contains(testy: lat, testx: lng) { return 259 }
	          else { return 145 } 
	         }
	        }
	       }
	      } else {
	       return 259
	      }
	     }
	    }
	   }
	  } else {
	   if lat < 17.817400 {
	    if lng < -88.033722 {
	     if lng < -88.175591 {
	      if lng < -92.937019 {
	       return 192
	      } else {
	       if lng < -90.371544 {
	        if lat < 16.131234 {
	         if poly[127].contains(testy: lat, testx: lng) { return 192 }
	         else { return 392 } 
	        } else {
	         if lng < -91.654282 {
	          return 192
	         } else {
	          if lat < 16.974317 {
	           if poly[128].contains(testy: lat, testx: lng) { return 392 }
	           else { return 192 } 
	          } else {
	           if poly[129].contains(testy: lat, testx: lng) { return 392 }
	           else { return 192 } 
	          }
	         }
	        }
	       } else {
	        if lat < 15.718479 {
	         if poly[130].contains(testy: lat, testx: lng) { return 145 }
	         else { return 392 } 
	        } else {
	         if lng < -88.627838 {
	          if poly[131].contains(testy: lat, testx: lng) { return 392 }
	          else { return 41 } 
	         } else {
	          if lat < 16.102887 {
	           return 41
	          } else {
	           return 392
	          }
	         }
	        }
	       }
	      }
	     } else {
	      if lat < 15.784808 {
	       return 145
	      } else {
	       return 41
	      }
	     }
	    } else {
	     if lat < 16.510256 {
	      if lng < -85.842651 {
	       return 145
	      } else {
	       if lng < -84.498272 {
	        if poly[132].contains(testy: lat, testx: lng) { return 259 }
	        else { return 145 } 
	       } else {
	        if poly[133].contains(testy: lat, testx: lng) { return 145 }
	        else { return 259 } 
	       }
	      }
	     } else {
	      if lng < -87.468124 {
	       return 41
	      } else {
	       return 145
	      }
	     }
	    }
	   } else {
	    if lng < -87.849937 {
	     if lng < -90.983063 {
	      if lng < -110.807060 {
	       return 407
	      } else {
	       if lng < -96.048988 {
	        return 192
	       } else {
	        if lng < -91.509560 {
	         if poly[134].contains(testy: lat, testx: lng) { return 32 }
	         if poly[135].contains(testy: lat, testx: lng) { return 32 }
	         else { return 192 } 
	        } else {
	         if lat < 18.103054 {
	          if poly[136].contains(testy: lat, testx: lng) { return 192 }
	          else { return 32 } 
	         } else {
	          return 32
	         }
	        }
	       }
	      }
	     } else {
	      if lng < -88.067238 {
	       if lng < -88.080856 {
	        if poly[137].contains(testy: lat, testx: lng) { return 32 }
	        if poly[138].contains(testy: lat, testx: lng) { return 41 }
	        else { return 401 } 
	       } else {
	        return 401
	       }
	      } else {
	       if lat < 18.167719 {
	        return 41
	       } else {
	        return 401
	       }
	      }
	     }
	    } else {
	     return 401
	    }
	   }
	  }
	 } else {
	  if lat < 7.644825 {
	   if lat < 1.841667 {
	    if lng < -79.895477 {
	     if lat < -3.404815 {
	      if lng < -80.838730 {
	       return 164
	      } else {
	       if lng < -80.230945 {
	        if lat < -3.453752 {
	         if lat < -3.949543 {
	          if poly[139].contains(testy: lat, testx: lng) { return 381 }
	          else { return 164 } 
	         } else {
	          if poly[140].contains(testy: lat, testx: lng) { return 381 }
	          else { return 164 } 
	         }
	        } else {
	         if poly[141].contains(testy: lat, testx: lng) { return 164 }
	         else { return 381 } 
	        }
	       } else {
	        if lat < -3.437323 {
	         if lat < -4.285207 {
	          if lng < -80.136307 {
	           if poly[142].contains(testy: lat, testx: lng) { return 381 }
	           else { return 164 } 
	          } else {
	           if poly[143].contains(testy: lat, testx: lng) { return 381 }
	           else { return 164 } 
	          }
	         } else {
	          if lat < -3.478404 {
	           if poly[144].contains(testy: lat, testx: lng) { return 164 }
	           else { return 381 } 
	          } else {
	           if poly[145].contains(testy: lat, testx: lng) { return 164 }
	           else { return 381 } 
	          }
	         }
	        } else {
	         return 381
	        }
	       }
	      }
	     } else {
	      return 381
	     }
	    } else {
	     if lat < -9.017232 {
	      return 164
	     } else {
	      if lat < 1.439020 {
	       if lng < -79.723465 {
	        if lat < -4.393893 {
	         if poly[146].contains(testy: lat, testx: lng) { return 381 }
	         else { return 164 } 
	        } else {
	         return 381
	        }
	       } else {
	        if lat < -3.789106 {
	         if poly[147].contains(testy: lat, testx: lng) { return 381 }
	         else { return 164 } 
	        } else {
	         if lng < -77.101025 {
	          if poly[148].contains(testy: lat, testx: lng) { return 164 }
	          if poly[149].contains(testy: lat, testx: lng) { return 390 }
	          else { return 381 } 
	         } else {
	          if lat < -1.175043 {
	           if poly[150].contains(testy: lat, testx: lng) { return 381 }
	           else { return 164 } 
	          } else {
	           if lng < -75.789804 {
	            if poly[151].contains(testy: lat, testx: lng) { return 390 }
	            else { return 381 } 
	           } else {
	            if lat < 0.131988 {
	             if lng < -75.134194 {
	              if poly[152].contains(testy: lat, testx: lng) { return 164 }
	              if poly[153].contains(testy: lat, testx: lng) { return 390 }
	              else { return 381 } 
	             } else {
	              if poly[154].contains(testy: lat, testx: lng) { return 390 }
	              else { return 164 } 
	             }
	            } else {
	             return 390
	            }
	           }
	          }
	         }
	        }
	       }
	      } else {
	       return 390
	      }
	     }
	    }
	   } else {
	    if lat < 7.110721 {
	     return 390
	    } else {
	     if lng < -79.995277 {
	      return 22
	     } else {
	      if lng < -77.718857 {
	       if lat < 7.508337 {
	        if poly[155].contains(testy: lat, testx: lng) { return 390 }
	        else { return 22 } 
	       } else {
	        if poly[156].contains(testy: lat, testx: lng) { return 390 }
	        else { return 22 } 
	       }
	      } else {
	       if poly[157].contains(testy: lat, testx: lng) { return 22 }
	       else { return 390 } 
	      }
	     }
	    }
	   }
	  } else {
	   if lng < -79.893906 {
	    if lat < 8.331585 {
	     return 22
	    } else {
	     if lng < -82.231812 {
	      if lng < -82.555992 {
	       if lat < 9.648608 {
	        if lat < 8.973391 {
	         if poly[158].contains(testy: lat, testx: lng) { return 396 }
	         else { return 22 } 
	        } else {
	         if poly[159].contains(testy: lat, testx: lng) { return 396 }
	         else { return 22 } 
	        }
	       } else {
	        return 259
	       }
	      } else {
	       return 22
	      }
	     } else {
	      if lat < 9.380544 {
	       return 22
	      } else {
	       if lat < 13.380502 {
	        return 390
	       } else {
	        return 221
	       }
	      }
	     }
	    }
	   } else {
	    if lng < -78.793159 {
	     if lat < 9.637514 {
	      return 22
	     } else {
	      return 221
	     }
	    } else {
	     if lat < 11.112972 {
	      if lng < -77.174110 {
	       if lng < -78.151619 {
	        return 22
	       } else {
	        if lat < 8.686544 {
	         if lng < -77.659527 {
	          if poly[160].contains(testy: lat, testx: lng) { return 390 }
	          else { return 22 } 
	         } else {
	          if poly[161].contains(testy: lat, testx: lng) { return 22 }
	          else { return 390 } 
	         }
	        } else {
	         return 22
	        }
	       }
	      } else {
	       return 390
	      }
	     } else {
	      if lat < 18.526976 {
	       return 72
	      } else {
	       if lng < -77.162140 {
	        return 376
	       } else {
	        if poly[162].contains(testy: lat, testx: lng) { return 165 }
	        if poly[163].contains(testy: lat, testx: lng) { return 165 }
	        else { return 376 } 
	       }
	      }
	     }
	    }
	   }
	  }
	 }
	}

}
