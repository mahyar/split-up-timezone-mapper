/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call11(lat: Float, lng: Float) -> Int
	{
	 if lat < 47.560501 {
	  if lat < 39.177528 {
	   if lat < 35.928028 {
	    if lng < -15.360811 {
	     if lat < 28.585676 {
	      if lat < 20.641302 {
	       return 33
	      } else {
	       if lat < 24.286565 {
	        if lat < 21.330532 {
	         if poly[776].contains(testy: lat, testx: lng) { return 29 }
	         else { return 33 } 
	        } else {
	         return 29
	        }
	       } else {
	        return 264
	       }
	      }
	     } else {
	      return 63
	     }
	    } else {
	     if lng < -13.417682 {
	      if lat < 27.131824 {
	       if poly[777].contains(testy: lat, testx: lng) { return 33 }
	       else { return 29 } 
	      } else {
	       return 264
	      }
	     } else {
	      if lat < 27.298073 {
	       if lng < 1.713168 {
	        if poly[778].contains(testy: lat, testx: lng) { return 29 }
	        if poly[779].contains(testy: lat, testx: lng) { return 33 }
	        if poly[780].contains(testy: lat, testx: lng) { return 380 }
	        else { return 181 } 
	       } else {
	        if poly[781].contains(testy: lat, testx: lng) { return 260 }
	        else { return 380 } 
	       }
	      } else {
	       if lng < -5.275472 {
	        if lat < 29.949635 {
	         if poly[782].contains(testy: lat, testx: lng) { return 29 }
	         if poly[783].contains(testy: lat, testx: lng) { return 380 }
	         else { return 343 } 
	        } else {
	         if poly[784].contains(testy: lat, testx: lng) { return 315 }
	         else { return 343 } 
	        }
	       } else {
	        if lat < 35.690445 {
	         if lng < 0.924000 {
	          if lat < 31.494259 {
	           if poly[785].contains(testy: lat, testx: lng) { return 343 }
	           else { return 380 } 
	          } else {
	           if lng < -2.175736 {
	            if poly[786].contains(testy: lat, testx: lng) { return 315 }
	            if poly[787].contains(testy: lat, testx: lng) { return 380 }
	            if poly[788].contains(testy: lat, testx: lng) { return 380 }
	            else { return 343 } 
	           } else {
	            if poly[789].contains(testy: lat, testx: lng) { return 343 }
	            else { return 380 } 
	           }
	          }
	         } else {
	          return 380
	         }
	        } else {
	         return 380
	        }
	       }
	      }
	     }
	    }
	   } else {
	    if lng < -7.828166 {
	     return 57
	    } else {
	     if lng < -0.467861 {
	      if lng < -5.339639 {
	       if lng < -6.933861 {
	        if poly[790].contains(testy: lat, testx: lng) { return 57 }
	        else { return 334 } 
	       } else {
	        if lng < -6.877555 {
	         return 334
	        } else {
	         if poly[791].contains(testy: lat, testx: lng) { return 405 }
	         else { return 334 } 
	        }
	       }
	      } else {
	       return 334
	      }
	     } else {
	      if lat < 37.093723 {
	       return 380
	      } else {
	       return 334
	      }
	     }
	    }
	   }
	  } else {
	   if lat < 43.791721 {
	    if lat < 42.254749 {
	     if lng < -6.182694 {
	      if lat < 42.145638 {
	       if lng < -7.794903 {
	        if poly[792].contains(testy: lat, testx: lng) { return 334 }
	        else { return 57 } 
	       } else {
	        if lat < 40.661583 {
	         if poly[793].contains(testy: lat, testx: lng) { return 334 }
	         else { return 57 } 
	        } else {
	         if poly[794].contains(testy: lat, testx: lng) { return 57 }
	         else { return 334 } 
	        }
	       }
	      } else {
	       return 334
	      }
	     } else {
	      return 334
	     }
	    } else {
	     if lng < 3.315139 {
	      if lng < -8.847362 {
	       return 334
	      } else {
	       if lng < 1.780389 {
	        if lng < -3.533486 {
	         return 334
	        } else {
	         if lng < -0.876549 {
	          if poly[795].contains(testy: lat, testx: lng) { return 297 }
	          else { return 334 } 
	         } else {
	          if poly[796].contains(testy: lat, testx: lng) { return 136 }
	          if poly[797].contains(testy: lat, testx: lng) { return 297 }
	          if poly[798].contains(testy: lat, testx: lng) { return 297 }
	          else { return 334 } 
	         }
	        }
	       } else {
	        if poly[799].contains(testy: lat, testx: lng) { return 334 }
	        if poly[800].contains(testy: lat, testx: lng) { return 334 }
	        else { return 297 } 
	       }
	      }
	     } else {
	      return 297
	     }
	    }
	   } else {
	    if lng < -0.597833 {
	     return 297
	    } else {
	     if lat < 45.349019 {
	      if lat < 45.262008 {
	       if poly[801].contains(testy: lat, testx: lng) { return 271 }
	       else { return 297 } 
	      } else {
	       if poly[802].contains(testy: lat, testx: lng) { return 271 }
	       else { return 297 } 
	      }
	     } else {
	      if lng < 3.262819 {
	       return 297
	      } else {
	       if lng < 5.193146 {
	        return 297
	       } else {
	        if lat < 46.454760 {
	         if poly[803].contains(testy: lat, testx: lng) { return 172 }
	         if poly[804].contains(testy: lat, testx: lng) { return 172 }
	         if poly[805].contains(testy: lat, testx: lng) { return 172 }
	         if poly[806].contains(testy: lat, testx: lng) { return 271 }
	         else { return 297 } 
	        } else {
	         if poly[807].contains(testy: lat, testx: lng) { return 297 }
	         if poly[808].contains(testy: lat, testx: lng) { return 297 }
	         else { return 172 } 
	        }
	       }
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lng < -3.590778 {
	   if lng < -6.628972 {
	    return 285
	   } else {
	    if lat < 48.755917 {
	     return 297
	    } else {
	     if lat < 51.883221 {
	      return 303
	     } else {
	      if lng < -6.040233 {
	       return 285
	      } else {
	       return 303
	      }
	     }
	    }
	   }
	  } else {
	   if lng < 0.689972 {
	    if lat < 49.871569 {
	     if lng < -2.702667 {
	      return 297
	     } else {
	      if lng < -2.450417 {
	       if lat < 48.654946 {
	        return 297
	       } else {
	        return 296
	       }
	      } else {
	       if lng < -2.351278 {
	        if lat < 49.044780 {
	         return 296
	        } else {
	         return 297
	        }
	       } else {
	        if lat < 49.265057 {
	         if poly[809].contains(testy: lat, testx: lng) { return 139 }
	         else { return 297 } 
	        } else {
	         if lng < -2.055792 {
	          return 296
	         } else {
	          return 297
	         }
	        }
	       }
	      }
	     }
	    } else {
	     return 303
	    }
	   } else {
	    if lng < 1.759000 {
	     if lat < 50.950080 {
	      if poly[810].contains(testy: lat, testx: lng) { return 303 }
	      if poly[811].contains(testy: lat, testx: lng) { return 303 }
	      else { return 297 } 
	     } else {
	      return 303
	     }
	    } else {
	     if lat < 51.770695 {
	      if lat < 51.505444 {
	       if lng < 4.441236 {
	        if lat < 49.532972 {
	         return 297
	        } else {
	         if lng < 3.100118 {
	          if poly[812].contains(testy: lat, testx: lng) { return 254 }
	          else { return 297 } 
	         } else {
	          if lat < 50.519208 {
	           if poly[813].contains(testy: lat, testx: lng) { return 254 }
	           if poly[814].contains(testy: lat, testx: lng) { return 254 }
	           else { return 297 } 
	          } else {
	           if poly[815].contains(testy: lat, testx: lng) { return 254 }
	           if poly[816].contains(testy: lat, testx: lng) { return 297 }
	           if poly[817].contains(testy: lat, testx: lng) { return 297 }
	           else { return 385 } 
	          }
	         }
	        }
	       } else {
	        if lat < 49.532972 {
	         if poly[818].contains(testy: lat, testx: lng) { return 6 }
	         if poly[819].contains(testy: lat, testx: lng) { return 211 }
	         if poly[820].contains(testy: lat, testx: lng) { return 254 }
	         else { return 297 } 
	        } else {
	         if lng < 5.782354 {
	          if lat < 50.519208 {
	           if poly[821].contains(testy: lat, testx: lng) { return 211 }
	           if poly[822].contains(testy: lat, testx: lng) { return 211 }
	           if poly[823].contains(testy: lat, testx: lng) { return 297 }
	           if poly[824].contains(testy: lat, testx: lng) { return 297 }
	           else { return 254 } 
	          } else {
	           if poly[825].contains(testy: lat, testx: lng) { return 254 }
	           else { return 385 } 
	          }
	         } else {
	          if lat < 50.519208 {
	           if lng < 6.452913 {
	            if lat < 50.026090 {
	             if poly[826].contains(testy: lat, testx: lng) { return 6 }
	             if poly[827].contains(testy: lat, testx: lng) { return 6 }
	             if poly[828].contains(testy: lat, testx: lng) { return 254 }
	             if poly[829].contains(testy: lat, testx: lng) { return 254 }
	             if poly[830].contains(testy: lat, testx: lng) { return 254 }
	             if poly[831].contains(testy: lat, testx: lng) { return 297 }
	             else { return 211 } 
	            } else {
	             if poly[832].contains(testy: lat, testx: lng) { return 6 }
	             if poly[833].contains(testy: lat, testx: lng) { return 211 }
	             else { return 254 } 
	            }
	           } else {
	            if poly[834].contains(testy: lat, testx: lng) { return 211 }
	            else { return 6 } 
	           }
	          } else {
	           if poly[835].contains(testy: lat, testx: lng) { return 254 }
	           if poly[836].contains(testy: lat, testx: lng) { return 254 }
	           if poly[837].contains(testy: lat, testx: lng) { return 385 }
	           else { return 6 } 
	          }
	         }
	        }
	       }
	      } else {
	       if lng < 4.356167 {
	        return 385
	       } else {
	        if poly[838].contains(testy: lat, testx: lng) { return 6 }
	        else { return 385 } 
	       }
	      }
	     } else {
	      if lng < 5.862928 {
	       return 385
	      } else {
	       if poly[839].contains(testy: lat, testx: lng) { return 6 }
	       else { return 385 } 
	      }
	     }
	    }
	   }
	  }
	 }
	}

}
