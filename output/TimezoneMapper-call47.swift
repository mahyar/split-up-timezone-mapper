/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call47(lat: Float, lng: Float) -> Int
	{
	 if lat < 50.924026 {
	  if lat < 35.537945 {
	   if lng < 128.948471 {
	    return 11
	   } else {
	    if lng < 129.456300 {
	     if lat < 34.702641 {
	      return 280
	     } else {
	      return 11
	     }
	    } else {
	     return 280
	    }
	   }
	  } else {
	   if lng < 140.967285 {
	    if lat < 39.235085 {
	     if lng < 130.923218 {
	      if lng < 128.363785 {
	       if lat < 38.612446 {
	        if poly[2572].contains(testy: lat, testx: lng) { return 151 }
	        else { return 11 } 
	       } else {
	        return 151
	       }
	      } else {
	       return 11
	      }
	     } else {
	      return 280
	     }
	    } else {
	     if lng < 131.517105 {
	      if lat < 40.005638 {
	       return 151
	      } else {
	       if lat < 45.016474 {
	        if lng < 130.936279 {
	         if lng < 130.674866 {
	          if lat < 42.511056 {
	           if lng < 129.042545 {
	            if poly[2573].contains(testy: lat, testx: lng) { return 42 }
	            else { return 151 } 
	           } else {
	            if poly[2574].contains(testy: lat, testx: lng) { return 37 }
	            if poly[2575].contains(testy: lat, testx: lng) { return 42 }
	            if poly[2576].contains(testy: lat, testx: lng) { return 42 }
	            else { return 151 } 
	           }
	          } else {
	           if poly[2577].contains(testy: lat, testx: lng) { return 37 }
	           if poly[2578].contains(testy: lat, testx: lng) { return 151 }
	           else { return 42 } 
	          }
	         } else {
	          if lat < 42.642555 {
	           return 37
	          } else {
	           if poly[2579].contains(testy: lat, testx: lng) { return 42 }
	           else { return 37 } 
	          }
	         }
	        } else {
	         if lat < 42.833363 {
	          return 37
	         } else {
	          if poly[2580].contains(testy: lat, testx: lng) { return 42 }
	          else { return 37 } 
	         }
	        }
	       } else {
	        if lat < 47.970250 {
	         if poly[2581].contains(testy: lat, testx: lng) { return 37 }
	         else { return 42 } 
	        } else {
	         if lng < 129.463665 {
	          if poly[2582].contains(testy: lat, testx: lng) { return 42 }
	          else { return 141 } 
	         } else {
	          if lat < 49.447138 {
	           if lng < 130.490385 {
	            if poly[2583].contains(testy: lat, testx: lng) { return 141 }
	            else { return 42 } 
	           } else {
	            if poly[2584].contains(testy: lat, testx: lng) { return 42 }
	            if poly[2585].contains(testy: lat, testx: lng) { return 141 }
	            else { return 37 } 
	           }
	          } else {
	           if poly[2586].contains(testy: lat, testx: lng) { return 141 }
	           else { return 37 } 
	          }
	         }
	        }
	       }
	      }
	     } else {
	      if lat < 42.342888 {
	       return 280
	      } else {
	       if lng < 131.939438 {
	        if lat < 43.206934 {
	         return 37
	        } else {
	         if lat < 45.336029 {
	          if lng < 131.891479 {
	           if poly[2587].contains(testy: lat, testx: lng) { return 42 }
	           else { return 37 } 
	          } else {
	           if poly[2588].contains(testy: lat, testx: lng) { return 42 }
	           else { return 37 } 
	          }
	         } else {
	          if poly[2589].contains(testy: lat, testx: lng) { return 42 }
	          else { return 37 } 
	         }
	        }
	       } else {
	        if lng < 134.773911 {
	         if lat < 42.900028 {
	          return 37
	         } else {
	          if lat < 46.912027 {
	           if poly[2590].contains(testy: lat, testx: lng) { return 42 }
	           else { return 37 } 
	          } else {
	           if lat < 48.918027 {
	            if lng < 133.356674 {
	             if poly[2591].contains(testy: lat, testx: lng) { return 42 }
	             else { return 37 } 
	            } else {
	             if poly[2592].contains(testy: lat, testx: lng) { return 42 }
	             else { return 37 } 
	            }
	           } else {
	            return 37
	           }
	          }
	         }
	        } else {
	         if poly[2593].contains(testy: lat, testx: lng) { return 280 }
	         else { return 37 } 
	        }
	       }
	      }
	     }
	    }
	   } else {
	    if lng < 146.209671 {
	     if lat < 43.290001 {
	      return 280
	     } else {
	      if lng < 145.393784 {
	       if lat < 45.523140 {
	        return 280
	       } else {
	        return 36
	       }
	      } else {
	       if lng < 145.820892 {
	        if lat < 43.521431 {
	         return 140
	        } else {
	         return 280
	        }
	       } else {
	        return 140
	       }
	      }
	     }
	    } else {
	     if lng < 156.510300 {
	      return 140
	     } else {
	      return 373
	     }
	    }
	   }
	  }
	 } else {
	  if lng < 148.475754 {
	   if lng < 129.612976 {
	    return 141
	   } else {
	    if lat < 71.356834 {
	     return call46(lat: lat, lng: lng)
	    } else {
	     if lat < 72.331413 {
	      if lng < 137.560638 {
	       if lng < 130.047699 {
	        return 141
	       } else {
	        return 37
	       }
	      } else {
	       if lng < 138.896896 {
	        return 37
	       } else {
	        if poly[2594].contains(testy: lat, testx: lng) { return 46 }
	        else { return 37 } 
	       }
	      }
	     } else {
	      return 37
	     }
	    }
	   }
	  } else {
	   if lng < 161.149689 {
	    if lng < 152.057312 {
	     if lat < 72.314082 {
	      return 46
	     } else {
	      return 37
	     }
	    } else {
	     if lat < 69.467075 {
	      if lat < 68.347848 {
	       if lng < 155.534637 {
	        return 46
	       } else {
	        if lat < 59.780066 {
	         if lng < 155.597702 {
	          if lat < 57.468508 {
	           return 46
	          } else {
	           return 373
	          }
	         } else {
	          return 373
	         }
	        } else {
	         if lat < 60.907417 {
	          return 46
	         } else {
	          if lat < 64.627632 {
	           return 46
	          } else {
	           if lng < 158.342163 {
	            if poly[2595].contains(testy: lat, testx: lng) { return 365 }
	            else { return 46 } 
	           } else {
	            if poly[2596].contains(testy: lat, testx: lng) { return 365 }
	            else { return 46 } 
	           }
	          }
	         }
	        }
	       }
	      } else {
	       return 46
	      }
	     } else {
	      if lat < 71.090889 {
	       return 46
	      } else {
	       return 37
	      }
	     }
	    }
	   } else {
	    if lat < 65.153413 {
	     if lat < 53.005890 {
	      return 158
	     } else {
	      if lat < 60.870335 {
	       return 373
	      } else {
	       if lng < 163.466064 {
	        if lat < 64.386932 {
	         if lat < 61.465637 {
	          if lng < 162.566748 {
	           return 46
	          } else {
	           return 373
	          }
	         } else {
	          if lat < 62.926285 {
	           if poly[2597].contains(testy: lat, testx: lng) { return 46 }
	           else { return 373 } 
	          } else {
	           if poly[2598].contains(testy: lat, testx: lng) { return 46 }
	           else { return 373 } 
	          }
	         }
	        } else {
	         if poly[2599].contains(testy: lat, testx: lng) { return 365 }
	         if poly[2600].contains(testy: lat, testx: lng) { return 373 }
	         else { return 46 } 
	        }
	       } else {
	        if lng < 174.513611 {
	         if lat < 61.112862 {
	          return 373
	         } else {
	          if lng < 168.989838 {
	           if lng < 166.227951 {
	            if poly[2601].contains(testy: lat, testx: lng) { return 365 }
	            else { return 373 } 
	           } else {
	            if poly[2602].contains(testy: lat, testx: lng) { return 373 }
	            else { return 365 } 
	           }
	          } else {
	           if lng < 171.751724 {
	            if lat < 63.133138 {
	             if poly[2603].contains(testy: lat, testx: lng) { return 373 }
	             else { return 365 } 
	            } else {
	             if poly[2604].contains(testy: lat, testx: lng) { return 373 }
	             else { return 365 } 
	            }
	           } else {
	            if poly[2605].contains(testy: lat, testx: lng) { return 365 }
	            else { return 373 } 
	           }
	          }
	         }
	        } else {
	         return 365
	        }
	       }
	      }
	     }
	    } else {
	     if lng < 162.849396 {
	      if lat < 69.663055 {
	       if lng < 161.655670 {
	        if lat < 68.411377 {
	         if lng < 161.365784 {
	          if poly[2606].contains(testy: lat, testx: lng) { return 46 }
	          else { return 365 } 
	         } else {
	          if poly[2607].contains(testy: lat, testx: lng) { return 46 }
	          else { return 365 } 
	         }
	        } else {
	         return 46
	        }
	       } else {
	        if lng < 161.891998 {
	         if lat < 68.378539 {
	          if poly[2608].contains(testy: lat, testx: lng) { return 46 }
	          else { return 365 } 
	         } else {
	          return 46
	         }
	        } else {
	         if lat < 68.869705 {
	          if poly[2609].contains(testy: lat, testx: lng) { return 46 }
	          else { return 365 } 
	         } else {
	          if lng < 162.089188 {
	           return 46
	          } else {
	           if poly[2610].contains(testy: lat, testx: lng) { return 365 }
	           else { return 46 } 
	          }
	         }
	        }
	       }
	      } else {
	       return 46
	      }
	     } else {
	      return 365
	     }
	    }
	   }
	  }
	 }
	}

}
