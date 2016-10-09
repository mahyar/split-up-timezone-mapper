/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call6(lat: Float, lng: Float) -> Int
	{
	 if lng < -74.478584 {
	  if lng < -138.593521 {
	   if lng < -149.919128 {
	    if lng < -172.053955 {
	     if lng < -178.235748 {
	      return 147
	     } else {
	      if lng < -174.397614 {
	       if lat < -19.878145 {
	        return 119
	       } else {
	        if lng < -175.597549 {
	         if lat < -15.562988 {
	          if lat < -17.727858 {
	           return 119
	          } else {
	           return 147
	          }
	         } else {
	          return 5
	         }
	        } else {
	         if lat < -18.782106 {
	          return 119
	         } else {
	          return 282
	         }
	        }
	       }
	      } else {
	       if lng < -173.702484 {
	        return 119
	       } else {
	        if lat < -13.432207 {
	         return 199
	        } else {
	         if lng < -172.481934 {
	          return 336
	         } else {
	          return 282
	         }
	        }
	       }
	      }
	     }
	    } else {
	     if lat < -15.787958 {
	      if lng < -157.312134 {
	       if lng < -169.775177 {
	        return 372
	       } else {
	        return 360
	       }
	      } else {
	       return 312
	      }
	     } else {
	      if lng < -161.067062 {
	       if lng < -169.416077 {
	        if lat < -14.161497 {
	         return 44
	        } else {
	         if lng < -171.409317 {
	          if lat < -13.786870 {
	           return 199
	          } else {
	           if lat < -6.019926 {
	            return 282
	           } else {
	            return 336
	           }
	          }
	         } else {
	          if lng < -171.211426 {
	           if lat < -6.907127 {
	            return 282
	           } else {
	            return 336
	           }
	          } else {
	           if lng < -171.059448 {
	            if lat < -7.099203 {
	             return 44
	            } else {
	             return 282
	            }
	           } else {
	            return 50
	           }
	          }
	         }
	        }
	       } else {
	        return 360
	       }
	      } else {
	       if lng < -157.964737 {
	        if lat < -8.944030 {
	         return 360
	        } else {
	         return 237
	        }
	       } else {
	        if lng < -157.178757 {
	         if lng < -157.907135 {
	          return 360
	         } else {
	          return 237
	         }
	        } else {
	         if lat < -3.989176 {
	          return 237
	         } else {
	          return 244
	         }
	        }
	       }
	      }
	     }
	    }
	   } else {
	    if lat < -10.539028 {
	     return 312
	    } else {
	     return 102
	    }
	   }
	  } else {
	   return call1(lat: lat, lng: lng)
	  }
	 } else {
	  if lng < -49.201183 {
	   if lat < 8.980554 {
	    if lng < -51.240707 {
	     if lat < 8.600101 {
	      if lat < 6.004546 {
	       return call3(lat: lat, lng: lng)
	      } else {
	       if lng < -59.803780 {
	        if lng < -67.422675 {
	         if lng < -70.950629 {
	          if poly[509].contains(testy: lat, testx: lng) { return 397 }
	          else { return 390 } 
	         } else {
	          if poly[510].contains(testy: lat, testx: lng) { return 390 }
	          else { return 397 } 
	         }
	        } else {
	         if lat < 8.557567 {
	          if lng < -63.613227 {
	           return 397
	          } else {
	           if lng < -61.708503 {
	            return 397
	           } else {
	            if lat < 7.281056 {
	             if poly[511].contains(testy: lat, testx: lng) { return 397 }
	             else { return 298 } 
	            } else {
	             if poly[512].contains(testy: lat, testx: lng) { return 298 }
	             else { return 397 } 
	            }
	           }
	          }
	         } else {
	          return 397
	         }
	        }
	       } else {
	        return 298
	       }
	      }
	     } else {
	      if lng < -72.626933 {
	       if poly[513].contains(testy: lat, testx: lng) { return 397 }
	       else { return 390 } 
	      } else {
	       return 397
	      }
	     }
	    } else {
	     if lat < -2.030330 {
	      if lat < -8.062619 {
	       if lat < -19.269809 {
	        if poly[514].contains(testy: lat, testx: lng) { return 317 }
	        else { return 329 } 
	       } else {
	        if lat < -13.666214 {
	         if poly[515].contains(testy: lat, testx: lng) { return 363 }
	         else { return 329 } 
	        } else {
	         if lat < -10.864416 {
	          if lat < -12.265315 {
	           if lng < -50.220945 {
	            if poly[516].contains(testy: lat, testx: lng) { return 61 }
	            if poly[517].contains(testy: lat, testx: lng) { return 329 }
	            else { return 363 } 
	           } else {
	            if poly[518].contains(testy: lat, testx: lng) { return 329 }
	            else { return 61 } 
	           }
	          } else {
	           if poly[519].contains(testy: lat, testx: lng) { return 363 }
	           else { return 61 } 
	          }
	         } else {
	          if poly[520].contains(testy: lat, testx: lng) { return 363 }
	          if poly[521].contains(testy: lat, testx: lng) { return 400 }
	          else { return 61 } 
	         }
	        }
	       }
	      } else {
	       if lat < -6.923692 {
	        if lat < -7.274446 {
	         if poly[522].contains(testy: lat, testx: lng) { return 61 }
	         else { return 400 } 
	        } else {
	         if poly[523].contains(testy: lat, testx: lng) { return 61 }
	         else { return 400 } 
	        }
	       } else {
	        return 400
	       }
	      }
	     } else {
	      return 400
	     }
	    }
	   } else {
	    if lat < 12.691054 {
	     if lng < -64.505745 {
	      if lng < -68.192307 {
	       if lng < -71.116249 {
	        if lng < -71.624382 {
	         if lat < 10.721931 {
	          if poly[524].contains(testy: lat, testx: lng) { return 390 }
	          else { return 397 } 
	         } else {
	          if poly[525].contains(testy: lat, testx: lng) { return 397 }
	          if poly[526].contains(testy: lat, testx: lng) { return 397 }
	          else { return 390 } 
	         }
	        } else {
	         if lat < 11.051531 {
	          return 397
	         } else {
	          if poly[527].contains(testy: lat, testx: lng) { return 397 }
	          else { return 390 } 
	         }
	        }
	       } else {
	        if lat < 10.845729 {
	         return 397
	        } else {
	         if lng < -68.733948 {
	          if lat < 12.385672 {
	           if poly[528].contains(testy: lat, testx: lng) { return 91 }
	           else { return 397 } 
	          } else {
	           return 234
	          }
	         } else {
	          if lat < 11.998877 {
	           if lat < 11.664527 {
	            return 91
	           } else {
	            return 397
	           }
	          } else {
	           return 138
	          }
	         }
	        }
	       }
	      } else {
	       return 397
	      }
	     } else {
	      if lat < 9.922397 {
	       return 397
	      } else {
	       if lng < -61.981004 {
	        return 397
	       } else {
	        if lat < 11.338342 {
	         if lng < -61.843590 {
	          if lat < 10.095178 {
	           return 168
	          } else {
	           return 397
	          }
	         } else {
	          return 168
	         }
	        } else {
	         if lat < 12.529215 {
	          return 86
	         } else {
	          return 2
	         }
	        }
	       }
	      }
	     }
	    } else {
	     if lng < -64.555527 {
	      if lng < -65.592079 {
	       if lng < -72.619797 {
	        if lng < -74.131775 {
	         if lat < 19.376385 {
	          return 19
	         } else {
	          return 376
	         }
	        } else {
	         return 19
	        }
	       } else {
	        if lng < -68.320000 {
	         if lng < -71.613358 {
	          if lat < 17.481750 {
	           return 229
	          } else {
	           if lat < 19.201639 {
	            if poly[529].contains(testy: lat, testx: lng) { return 229 }
	            else { return 19 } 
	           } else {
	            if poly[530].contains(testy: lat, testx: lng) { return 229 }
	            else { return 19 } 
	           }
	          }
	         } else {
	          return 229
	         }
	        } else {
	         return 393
	        }
	       }
	      } else {
	       if lng < -64.833633 {
	        if lng < -65.242737 {
	         return 393
	        } else {
	         return 338
	        }
	       } else {
	        if lat < 18.379963 {
	         if lat < 17.795403 {
	          return 338
	         } else {
	          if lng < -64.662430 {
	           return 338
	          } else {
	           return 301
	          }
	         }
	        } else {
	         return 301
	        }
	       }
	      }
	     } else {
	      if lng < -62.146420 {
	       if lng < -64.268768 {
	        return 301
	       } else {
	        if lat < 18.130697 {
	         if lng < -62.943668 {
	          if lat < 17.656101 {
	           return 138
	          } else {
	           if lng < -63.012993 {
	            if poly[531].contains(testy: lat, testx: lng) { return 354 }
	            else { return 394 } 
	           } else {
	            return 277
	           }
	          }
	         } else {
	          if lat < 17.209156 {
	           if lat < 16.956336 {
	            return 80
	           } else {
	            return 342
	           }
	          } else {
	           if lat < 17.652030 {
	            return 173
	           } else {
	            return 342
	           }
	          }
	         }
	        } else {
	         return 176
	        }
	       }
	      } else {
	       if lat < 14.878819 {
	        if lat < 12.964186 {
	         return 2
	        } else {
	         if lat < 14.103245 {
	          if lng < -61.113880 {
	           return 2
	          } else {
	           if lat < 13.516017 {
	            return 228
	           } else {
	            return 386
	           }
	          }
	         } else {
	          return 328
	         }
	        }
	       } else {
	        if lng < -61.546261 {
	         if lat < 16.368206 {
	          return 277
	         } else {
	          return 204
	         }
	        } else {
	         if lat < 15.631809 {
	          return 1
	         } else {
	          return 277
	         }
	        }
	       }
	      }
	     }
	    }
	   }
	  } else {
	   return call5(lat: lat, lng: lng)
	  }
	 }
	}

}
