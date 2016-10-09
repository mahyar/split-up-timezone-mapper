/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call48(lat: Float, lng: Float) -> Int
	{
	 if lng < 120.474747 {
	  if lat < 11.575916 {
	   if lat < 5.157583 {
	    if lng < 108.696526 {
	     return 26
	    } else {
	     if lng < 118.300781 {
	      if lat < 3.061667 {
	       if lng < 109.267975 {
	        if lat < 1.751361 {
	         return 320
	        } else {
	         return 26
	        }
	       } else {
	        if lng < 115.507401 {
	         if lng < 111.416031 {
	          if lat < 2.083333 {
	           if poly[2611].contains(testy: lat, testx: lng) { return 320 }
	           else { return 286 } 
	          } else {
	           return 286
	          }
	         } else {
	          if lng < 113.461716 {
	           if poly[2612].contains(testy: lat, testx: lng) { return 320 }
	           else { return 286 } 
	          } else {
	           if lat < 1.841722 {
	            if lng < 114.484558 {
	             if poly[2613].contains(testy: lat, testx: lng) { return 286 }
	             if poly[2614].contains(testy: lat, testx: lng) { return 383 }
	             else { return 320 } 
	            } else {
	             if poly[2615].contains(testy: lat, testx: lng) { return 286 }
	             if poly[2616].contains(testy: lat, testx: lng) { return 320 }
	             else { return 383 } 
	            }
	           } else {
	            if poly[2617].contains(testy: lat, testx: lng) { return 383 }
	            else { return 286 } 
	           }
	          }
	         }
	        } else {
	         return 383
	        }
	       }
	      } else {
	       if lng < 117.507942 {
	        if lat < 3.454611 {
	         if lng < 115.648697 {
	          if poly[2618].contains(testy: lat, testx: lng) { return 383 }
	          if poly[2619].contains(testy: lat, testx: lng) { return 383 }
	          else { return 286 } 
	         } else {
	          return 383
	         }
	        } else {
	         if lng < 117.061142 {
	          if lng < 115.359444 {
	           if lng < 114.294377 {
	            if poly[2620].contains(testy: lat, testx: lng) { return 217 }
	            else { return 286 } 
	           } else {
	            if lat < 4.250889 {
	             if poly[2621].contains(testy: lat, testx: lng) { return 217 }
	             if poly[2622].contains(testy: lat, testx: lng) { return 217 }
	             else { return 286 } 
	            } else {
	             if lng < 114.826910 {
	              if poly[2623].contains(testy: lat, testx: lng) { return 286 }
	              if poly[2624].contains(testy: lat, testx: lng) { return 286 }
	              if poly[2625].contains(testy: lat, testx: lng) { return 286 }
	              if poly[2626].contains(testy: lat, testx: lng) { return 286 }
	              else { return 217 } 
	             } else {
	              if poly[2627].contains(testy: lat, testx: lng) { return 286 }
	              if poly[2628].contains(testy: lat, testx: lng) { return 286 }
	              else { return 217 } 
	             }
	            }
	           }
	          } else {
	           if poly[2629].contains(testy: lat, testx: lng) { return 383 }
	           if poly[2630].contains(testy: lat, testx: lng) { return 383 }
	           else { return 286 } 
	          }
	         } else {
	          if lat < 3.628139 {
	           return 383
	          } else {
	           if poly[2631].contains(testy: lat, testx: lng) { return 286 }
	           else { return 383 } 
	          }
	         }
	        }
	       } else {
	        if lat < 4.147695 {
	         return 383
	        } else {
	         if lng < 117.585808 {
	          if poly[2632].contains(testy: lat, testx: lng) { return 383 }
	          else { return 286 } 
	         } else {
	          if poly[2633].contains(testy: lat, testx: lng) { return 383 }
	          else { return 286 } 
	         }
	        }
	       }
	      }
	     } else {
	      if lng < 119.222952 {
	       if lat < 2.312556 {
	        return 383
	       } else {
	        return 286
	       }
	      } else {
	       if lat < 1.079167 {
	        return 383
	       } else {
	        return 279
	       }
	      }
	     }
	    }
	   } else {
	    if lng < 119.272194 {
	     if lat < 6.890389 {
	      return 286
	     } else {
	      if lng < 117.930031 {
	       if lat < 7.363417 {
	        return 286
	       } else {
	        if lng < 109.135417 {
	         if lng < 106.207001 {
	          if poly[2634].contains(testy: lat, testx: lng) { return 251 }
	          else { return 24 } 
	         } else {
	          return 24
	         }
	        } else {
	         return 279
	        }
	       }
	      } else {
	       return 279
	      }
	     }
	    } else {
	     return 279
	    }
	   }
	  } else {
	   return call43(lat: lat, lng: lng)
	  }
	 } else {
	  if lng < 124.619637 {
	   if lat < 11.415667 {
	    if lat < 1.422111 {
	     return 383
	    } else {
	     return 279
	    }
	   } else {
	    if lat < 21.103582 {
	     return 279
	    } else {
	     if lng < 122.000443 {
	      if lat < 21.120611 {
	       return 279
	      } else {
	       return 125
	      }
	     } else {
	      return 280
	     }
	    }
	   }
	  } else {
	   if lng < 129.147415 {
	    if lat < 8.397028 {
	     if lng < 127.323502 {
	      if lat < 2.817055 {
	       if lng < 125.467613 {
	        return 383
	       } else {
	        return 131
	       }
	      } else {
	       if lat < 4.780778 {
	        return 383
	       } else {
	        return 279
	       }
	      }
	     } else {
	      return 131
	     }
	    } else {
	     if lat < 12.690361 {
	      return 279
	     } else {
	      return 280
	     }
	    }
	   } else {
	    if lng < 163.034882 {
	     if lng < 145.852493 {
	      if lng < 144.953979 {
	       if lat < 7.300587 {
	        if lat < 1.072750 {
	         return 131
	        } else {
	         return 187
	        }
	       } else {
	        if lng < 139.663284 {
	         if lat < 8.092916 {
	          return 187
	         } else {
	          if lng < 131.193527 {
	           return 280
	          } else {
	           return 216
	          }
	         }
	        } else {
	         if lat < 10.022223 {
	          return 216
	         } else {
	          if lng < 141.476913 {
	           return 280
	          } else {
	           if lat < 17.090556 {
	            return 106
	           } else {
	            return 389
	           }
	          }
	         }
	        }
	       }
	      } else {
	       return 389
	      }
	     } else {
	      if lng < 153.821915 {
	       if lng < 146.081223 {
	        return 389
	       } else {
	        return 216
	       }
	      } else {
	       if lng < 158.336243 {
	        if lng < 153.985229 {
	         return 280
	        } else {
	         return 222
	        }
	       } else {
	        if lat < 6.857666 {
	         if lng < 160.718369 {
	          return 222
	         } else {
	          return 247
	         }
	        } else {
	         return 18
	        }
	       }
	      }
	     }
	    } else {
	     if lng < 170.237549 {
	      if lng < 167.775497 {
	       if lng < 166.271835 {
	        return 18
	       } else {
	        if lng < 166.654526 {
	         return 135
	        } else {
	         if lng < 166.901505 {
	          return 18
	         } else {
	          return 292
	         }
	        }
	       }
	      } else {
	       return 18
	      }
	     } else {
	      if lng < 172.137970 {
	       return 18
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
