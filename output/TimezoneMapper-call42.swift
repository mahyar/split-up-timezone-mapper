/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call42(lat: Float, lng: Float) -> Int
	{
	 if lat < -10.915778 {
	  if lng < 152.840439 {
	   if lat < -21.024416 {
	    if lat < -38.222610 {
	     if lat < -40.198944 {
	      return 113
	     } else {
	      if lat < -39.442554 {
	       if lng < 146.662109 {
	        if lng < 144.138580 {
	         return 43
	        } else {
	         return 126
	        }
	       } else {
	        return 113
	       }
	      } else {
	       return 126
	      }
	     }
	    } else {
	     if lng < 150.145752 {
	      if lat < -28.555558 {
	       if lng < 139.718369 {
	        return 67
	       } else {
	        if lng < 149.977966 {
	         if lat < -37.546555 {
	          if lng < 140.969055 {
	           if poly[2357].contains(testy: lat, testx: lng) { return 126 }
	           else { return 67 } 
	          } else {
	           return 126
	          }
	         } else {
	          if lng < 144.848167 {
	           if lat < -33.051056 {
	            if lng < 142.283268 {
	             if lat < -35.298805 {
	              if poly[2358].contains(testy: lat, testx: lng) { return 126 }
	              else { return 67 } 
	             } else {
	              if poly[2359].contains(testy: lat, testx: lng) { return 67 }
	              if poly[2360].contains(testy: lat, testx: lng) { return 207 }
	              else { return 126 } 
	             }
	            } else {
	             if lat < -35.298805 {
	              if poly[2361].contains(testy: lat, testx: lng) { return 207 }
	              else { return 126 } 
	             } else {
	              if lng < 143.565718 {
	               if lat < -34.174931 {
	                if lng < 142.924493 {
	                 if poly[2362].contains(testy: lat, testx: lng) { return 207 }
	                 else { return 126 } 
	                } else {
	                 if poly[2363].contains(testy: lat, testx: lng) { return 207 }
	                 else { return 126 } 
	                }
	               } else {
	                return 207
	               }
	              } else {
	               if poly[2364].contains(testy: lat, testx: lng) { return 126 }
	               else { return 207 } 
	              }
	             }
	            }
	           } else {
	            if poly[2365].contains(testy: lat, testx: lng) { return 67 }
	            if poly[2366].contains(testy: lat, testx: lng) { return 128 }
	            if poly[2367].contains(testy: lat, testx: lng) { return 235 }
	            else { return 207 } 
	           }
	          } else {
	           if lat < -33.051056 {
	            if lng < 147.413067 {
	             if poly[2368].contains(testy: lat, testx: lng) { return 207 }
	             else { return 126 } 
	            } else {
	             if poly[2369].contains(testy: lat, testx: lng) { return 126 }
	             else { return 207 } 
	            }
	           } else {
	            if poly[2370].contains(testy: lat, testx: lng) { return 235 }
	            else { return 207 } 
	           }
	          }
	         }
	        } else {
	         if lat < -35.620555 {
	          return 207
	         } else {
	          if poly[2371].contains(testy: lat, testx: lng) { return 235 }
	          else { return 207 } 
	         }
	        }
	       }
	      } else {
	       if lng < 141.004157 {
	        if poly[2372].contains(testy: lat, testx: lng) { return 67 }
	        if poly[2373].contains(testy: lat, testx: lng) { return 235 }
	        else { return 10 } 
	       } else {
	        return 235
	       }
	      }
	     } else {
	      if lat < -28.264166 {
	       if lat < -32.203251 {
	        return 207
	       } else {
	        if lng < 152.468948 {
	         if poly[2374].contains(testy: lat, testx: lng) { return 235 }
	         else { return 207 } 
	        } else {
	         if lat < -32.180173 {
	          return 207
	         } else {
	          if poly[2375].contains(testy: lat, testx: lng) { return 235 }
	          else { return 207 } 
	         }
	        }
	       }
	      } else {
	       return 235
	      }
	     }
	    }
	   } else {
	    if lng < 136.964493 {
	     return 10
	    } else {
	     if lng < 146.692200 {
	      if lng < 138.000049 {
	       if lng < 137.104355 {
	        return 10
	       } else {
	        if poly[2376].contains(testy: lat, testx: lng) { return 235 }
	        else { return 10 } 
	       }
	      } else {
	       return 235
	      }
	     } else {
	      if lat < -20.460417 {
	       return 235
	      } else {
	       if lng < 148.871002 {
	        return 235
	       } else {
	        if lng < 149.111053 {
	         if lat < -20.333471 {
	          if lng < 148.937225 {
	           return 235
	          } else {
	           if lng < 149.064468 {
	            return 213
	           } else {
	            return 235
	           }
	          }
	         } else {
	          if lng < 148.893860 {
	           if lat < -20.085666 {
	            return 213
	           } else {
	            return 235
	           }
	          } else {
	           return 235
	          }
	         }
	        } else {
	         return 170
	        }
	       }
	      }
	     }
	    }
	   }
	  } else {
	   if lat < -21.188667 {
	    if lng < 171.450439 {
	     if lng < 159.045700 {
	      if lat < -28.160110 {
	       if lng < 153.483002 {
	        if lat < -29.370111 {
	         return 207
	        } else {
	         if poly[2377].contains(testy: lat, testx: lng) { return 235 }
	         else { return 207 } 
	        }
	       } else {
	        if lng < 153.639252 {
	         if lat < -28.204887 {
	          return 207
	         } else {
	          if lng < 153.518413 {
	           if poly[2378].contains(testy: lat, testx: lng) { return 235 }
	           else { return 207 } 
	          } else {
	           return 207
	          }
	         }
	        } else {
	         return 60
	        }
	       }
	      } else {
	       return 235
	      }
	     } else {
	      if lat < -44.594396 {
	       return 377
	      } else {
	       if lat < -28.992390 {
	        if lat < -41.865051 {
	         return 377
	        } else {
	         if lng < 159.111282 {
	          return 3
	         } else {
	          return 224
	         }
	        }
	       } else {
	        return 369
	       }
	      }
	     }
	    } else {
	     return 377
	    }
	   } else {
	    if lng < 177.058060 {
	     if lat < -16.968111 {
	      if lng < 167.830368 {
	       return 369
	      } else {
	       if lng < 170.234772 {
	        return 232
	       } else {
	        return 147
	       }
	      }
	     } else {
	      if lat < -12.518985 {
	       return 232
	      } else {
	       if lng < 154.281662 {
	        return 170
	       } else {
	        if lng < 168.843506 {
	         return 304
	        } else {
	         return 147
	        }
	       }
	      }
	     }
	    } else {
	     return 147
	    }
	   }
	  }
	 } else {
	  if lng < 151.356415 {
	   if lng < 144.128952 {
	    if lng < 140.413481 {
	     return 131
	    } else {
	     if lat < -9.333750 {
	      return 235
	     } else {
	      if lng < 142.474640 {
	       if lat < -9.182138 {
	        if lng < 142.071442 {
	         if lng < 141.950039 {
	          return 170
	         } else {
	          return 235
	         }
	        } else {
	         if lng < 142.251190 {
	          return 235
	         } else {
	          if lat < -9.260387 {
	           return 235
	          } else {
	           if poly[2379].contains(testy: lat, testx: lng) { return 235 }
	           else { return 170 } 
	          }
	         }
	        }
	       } else {
	        if lng < 141.021805 {
	         if lng < 140.487747 {
	          return 131
	         } else {
	          if poly[2380].contains(testy: lat, testx: lng) { return 170 }
	          else { return 131 } 
	         }
	        } else {
	         return 170
	        }
	       }
	      } else {
	       return 170
	      }
	     }
	    }
	   } else {
	    return 170
	   }
	  } else {
	   if lng < 158.416245 {
	    if lng < 157.126251 {
	     if lng < 154.725937 {
	      return 170
	     } else {
	      if lat < -6.962555 {
	       return 304
	      } else {
	       if lng < 155.963562 {
	        return 170
	       } else {
	        if lat < -6.589611 {
	         return 304
	        } else {
	         return 170
	        }
	       }
	      }
	     }
	    } else {
	     return 304
	    }
	   } else {
	    if lat < -8.854750 {
	     if lng < 167.145645 {
	      return 304
	     } else {
	      if lng < 167.233505 {
	       return 304
	      } else {
	       return 65
	      }
	     }
	    } else {
	     if lng < 173.587646 {
	      if lat < -5.449806 {
	       return 304
	      } else {
	       if lng < 166.945282 {
	        if lat < -2.550833 {
	         return 170
	        } else {
	         return 398
	        }
	       } else {
	        return 148
	       }
	      }
	     } else {
	      if lat < -5.641972 {
	       return 65
	      } else {
	       return 148
	      }
	     }
	    }
	   }
	  }
	 }
	}

}
