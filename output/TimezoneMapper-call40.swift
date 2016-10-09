/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call40(lat: Float, lng: Float) -> Int
	{
	 if lat < 6.978889 {
	  if lng < 99.459221 {
	   if lat < -6.391056 {
	    if lat < -38.738110 {
	     return 236
	    } else {
	     if lat < -13.424148 {
	      if lng < 50.483780 {
	       return 101
	      } else {
	       if lat < -20.856855 {
	        if lng < 55.845039 {
	         return 274
	        } else {
	         return 236
	        }
	       } else {
	        return 233
	       }
	      }
	     } else {
	      if lng < 48.694023 {
	       if lat < -11.362381 {
	        if lng < 45.292950 {
	         if lng < 44.538223 {
	          return 218
	         } else {
	          return 351
	         }
	        } else {
	         return 101
	        }
	       } else {
	        return 66
	       }
	      } else {
	       if lng < 50.022717 {
	        return 101
	       } else {
	        if lng < 56.279507 {
	         return 66
	        } else {
	         if lng < 72.493164 {
	          if lng < 56.632473 {
	           return 233
	          } else {
	           return 13
	          }
	         } else {
	          return 97
	         }
	        }
	       }
	      }
	     }
	    }
	   } else {
	    if lng < 93.949997 {
	     if lng < 73.069031 {
	      if lng < 55.880646 {
	       if lng < 49.355780 {
	        if poly[2295].contains(testy: lat, testx: lng) { return 350 }
	        else { return 250 } 
	       } else {
	        return 66
	       }
	      } else {
	       if lng < 72.336807 {
	        if lng < 55.951393 {
	         return 66
	        } else {
	         return 13
	        }
	       } else {
	        return 382
	       }
	      }
	     } else {
	      if lng < 73.637276 {
	       return 382
	      } else {
	       if lng < 87.800070 {
	        return 288
	       } else {
	        return 371
	       }
	      }
	     }
	    } else {
	     if lat < 5.768278 {
	      return 26
	     } else {
	      if lng < 95.376556 {
	       return 26
	      } else {
	       return 270
	      }
	     }
	    }
	   }
	  } else {
	   if lat < 1.156361 {
	    return 26
	   } else {
	    if lat < 2.704722 {
	     if lng < 103.439392 {
	      if lng < 101.424667 {
	       return 26
	      } else {
	       if lng < 102.513641 {
	        if lat < 1.697561 {
	         return 26
	        } else {
	         if lng < 101.791115 {
	          if lat < 2.119222 {
	           return 26
	          } else {
	           return 327
	          }
	         } else {
	          return 327
	         }
	        }
	       } else {
	        return 327
	       }
	      }
	     } else {
	      if lat < 1.471278 {
	       if lat < 1.256694 {
	        if lng < 103.842331 {
	         return 316
	        } else {
	         return 26
	        }
	       } else {
	        if lng < 104.009645 {
	         if lng < 103.785408 {
	          if poly[2296].contains(testy: lat, testx: lng) { return 327 }
	          else { return 316 } 
	         } else {
	          if lat < 1.425806 {
	           return 316
	          } else {
	           if lng < 103.865644 {
	            return 316
	           } else {
	            return 327
	           }
	          }
	         }
	        } else {
	         if poly[2297].contains(testy: lat, testx: lng) { return 316 }
	         else { return 327 } 
	        }
	       }
	      } else {
	       return 327
	      }
	     }
	    } else {
	     if lng < 100.075518 {
	      if lat < 6.471167 {
	       if lat < 3.361025 {
	        return 26
	       } else {
	        return 327
	       }
	      } else {
	       return 270
	      }
	     } else {
	      if lng < 102.092140 {
	       if lat < 5.238778 {
	        if lng < 100.218333 {
	         if lat < 3.966694 {
	          return 26
	         } else {
	          return 327
	         }
	        } else {
	         return 327
	        }
	       } else {
	        if lat < 5.479667 {
	         return 327
	        } else {
	         if lat < 6.714139 {
	          if lng < 100.203247 {
	           if poly[2298].contains(testy: lat, testx: lng) { return 327 }
	           else { return 270 } 
	          } else {
	           if lng < 101.147694 {
	            if poly[2299].contains(testy: lat, testx: lng) { return 270 }
	            else { return 327 } 
	           } else {
	            if poly[2300].contains(testy: lat, testx: lng) { return 327 }
	            else { return 270 } 
	           }
	          }
	         } else {
	          return 270
	         }
	        }
	       }
	      } else {
	       return 327
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lng < 97.696892 {
	   if lng < 93.273331 {
	    if lng < 92.358528 {
	     if lng < 72.996170 {
	      if lng < 55.883141 {
	       if lat < 12.250028 {
	        if lng < 51.413029 {
	         if lat < 11.523074 {
	          if lat < 9.873331 {
	           if poly[2301].contains(testy: lat, testx: lng) { return 350 }
	           else { return 250 } 
	          } else {
	           if lng < 43.254696 {
	            if poly[2302].contains(testy: lat, testx: lng) { return 311 }
	            else { return 250 } 
	           } else {
	            return 250
	           }
	          }
	         } else {
	          if lng < 43.416973 {
	           return 311
	          } else {
	           return 250
	          }
	         }
	        } else {
	         return 215
	        }
	       } else {
	        if lat < 13.289861 {
	         if lat < 12.586202 {
	          if lng < 48.346151 {
	           return 215
	          } else {
	           return 311
	          }
	         } else {
	          return 215
	         }
	        } else {
	         if lng < 55.215251 {
	          if lng < 49.207153 {
	           if poly[2303].contains(testy: lat, testx: lng) { return 163 }
	           if poly[2304].contains(testy: lat, testx: lng) { return 163 }
	           else { return 215 } 
	          } else {
	           if poly[2305].contains(testy: lat, testx: lng) { return 163 }
	           if poly[2306].contains(testy: lat, testx: lng) { return 357 }
	           else { return 215 } 
	          }
	         } else {
	          return 357
	         }
	        }
	       }
	      } else {
	       if lng < 58.958778 {
	        return 357
	       } else {
	        if lat < 7.098361 {
	         return 382
	        } else {
	         return 371
	        }
	       }
	      }
	     } else {
	      if lng < 79.228668 {
	       return 371
	      } else {
	       if lat < 9.555528 {
	        if lng < 79.442337 {
	         return 371
	        } else {
	         return 288
	        }
	       } else {
	        if lat < 9.831361 {
	         return 288
	        } else {
	         if lng < 92.290085 {
	          return 371
	         } else {
	          return 150
	         }
	        }
	       }
	      }
	     }
	    } else {
	     if lat < 13.618361 {
	      return 371
	     } else {
	      if lat < 13.678945 {
	       return 371
	      } else {
	       return 40
	      }
	     }
	    }
	   } else {
	    if lat < 19.040861 {
	     if lng < 95.210640 {
	      if lat < 13.453917 {
	       return 371
	      } else {
	       return 40
	      }
	     } else {
	      if lng < 97.278137 {
	       return 40
	      } else {
	       if lat < 15.588417 {
	        if lat < 8.661195 {
	         return 270
	        } else {
	         return 40
	        }
	       } else {
	        if lat < 16.618416 {
	         return 40
	        } else {
	         if lat < 17.923909 {
	          if poly[2307].contains(testy: lat, testx: lng) { return 270 }
	          else { return 40 } 
	         } else {
	          if lat < 18.595112 {
	           if poly[2308].contains(testy: lat, testx: lng) { return 270 }
	           else { return 40 } 
	          } else {
	           if poly[2309].contains(testy: lat, testx: lng) { return 270 }
	           else { return 40 } 
	          }
	         }
	        }
	       }
	      }
	     }
	    } else {
	     return 40
	    }
	   }
	  } else {
	   return call30(lat: lat, lng: lng)
	  }
	 }
	}

}
