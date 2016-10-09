/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call12(lat: Float, lng: Float) -> Int
	{
	 if lat < 47.060444 {
	  if lng < -66.343018 {
	   if lat < 44.229080 {
	    return 165
	   } else {
	    if lng < -67.827522 {
	     if lng < -69.624689 {
	      if poly[840].contains(testy: lat, testx: lng) { return 20 }
	      else { return 165 } 
	     } else {
	      return 165
	     }
	    } else {
	     if lng < -66.941940 {
	      if lat < 44.620262 {
	       return 165
	      } else {
	       if lat < 45.028847 {
	        if poly[841].contains(testy: lat, testx: lng) { return 77 }
	        if poly[842].contains(testy: lat, testx: lng) { return 77 }
	        else { return 165 } 
	       } else {
	        if lng < -67.090355 {
	         if poly[843].contains(testy: lat, testx: lng) { return 77 }
	         else { return 165 } 
	        } else {
	         return 77
	        }
	       }
	      }
	     } else {
	      if lat < 44.283012 {
	       return 118
	      } else {
	       return 77
	      }
	     }
	    }
	   }
	  } else {
	   if lat < 44.991669 {
	    if lat < 32.393833 {
	     return 256
	    } else {
	     return 118
	    }
	   } else {
	    if lng < -61.939835 {
	     if lng < -63.777946 {
	      if lat < 46.279369 {
	       if lat < 46.006592 {
	        if lng < -64.992493 {
	         if lat < 45.085256 {
	          return 118
	         } else {
	          if poly[844].contains(testy: lat, testx: lng) { return 118 }
	          else { return 77 } 
	         }
	        } else {
	         if lat < 45.387333 {
	          return 118
	         } else {
	          if poly[845].contains(testy: lat, testx: lng) { return 77 }
	          else { return 118 } 
	         }
	        }
	       } else {
	        return 77
	       }
	      } else {
	       if lng < -64.516182 {
	        return 77
	       } else {
	        return 118
	       }
	      }
	     } else {
	      return 118
	     }
	    } else {
	     if lng < -60.897530 {
	      return 118
	     } else {
	      if lat < 45.826886 {
	       if lng < -60.766365 {
	        return 118
	       } else {
	        if poly[846].contains(testy: lat, testx: lng) { return 81 }
	        else { return 118 } 
	       }
	      } else {
	       if lng < -60.311749 {
	        if poly[847].contains(testy: lat, testx: lng) { return 81 }
	        if poly[848].contains(testy: lat, testx: lng) { return 81 }
	        else { return 118 } 
	       } else {
	        return 81
	       }
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lng < -59.584435 {
	   if lat < 50.081348 {
	    if lat < 47.639160 {
	     if lng < -64.803614 {
	      if lng < -67.786521 {
	       if poly[849].contains(testy: lat, testx: lng) { return 20 }
	       if poly[850].contains(testy: lat, testx: lng) { return 165 }
	       else { return 77 } 
	      } else {
	       return 77
	      }
	     } else {
	      return 118
	     }
	    } else {
	     if lat < 48.065315 {
	      if lng < -66.119873 {
	       if lng < -66.526045 {
	        if lng < -69.406061 {
	         return 20
	        } else {
	         if poly[851].contains(testy: lat, testx: lng) { return 77 }
	         if poly[852].contains(testy: lat, testx: lng) { return 77 }
	         else { return 20 } 
	        }
	       } else {
	        if lng < -66.291616 {
	         if poly[853].contains(testy: lat, testx: lng) { return 20 }
	         else { return 77 } 
	        } else {
	         return 77
	        }
	       }
	      } else {
	       if lng < -64.751419 {
	        if lat < 47.945091 {
	         return 77
	        } else {
	         return 20
	        }
	       } else {
	        if lng < -64.470963 {
	         return 77
	        } else {
	         return 118
	        }
	       }
	      }
	     } else {
	      return 20
	     }
	    }
	   } else {
	    if lng < -63.049610 {
	     if lat < 50.567280 {
	      return 20
	     } else {
	      if lng < -66.638208 {
	       if poly[854].contains(testy: lat, testx: lng) { return 182 }
	       else { return 20 } 
	      } else {
	       if lng < -64.843909 {
	        if lat < 51.732883 {
	         if poly[855].contains(testy: lat, testx: lng) { return 182 }
	         else { return 20 } 
	        } else {
	         if lng < -65.741058 {
	          if poly[856].contains(testy: lat, testx: lng) { return 182 }
	          else { return 20 } 
	         } else {
	          if poly[857].contains(testy: lat, testx: lng) { return 182 }
	          else { return 20 } 
	         }
	        }
	       } else {
	        if lat < 51.732883 {
	         if poly[858].contains(testy: lat, testx: lng) { return 182 }
	         else { return 20 } 
	        } else {
	         if poly[859].contains(testy: lat, testx: lng) { return 182 }
	         else { return 20 } 
	        }
	       }
	      }
	     }
	    } else {
	     if lat < 50.218616 {
	      if lng < -61.578325 {
	       if lng < -62.098534 {
	        return 20
	       } else {
	        if poly[860].contains(testy: lat, testx: lng) { return 243 }
	        if poly[861].contains(testy: lat, testx: lng) { return 243 }
	        else { return 20 } 
	       }
	      } else {
	       return 243
	      }
	     } else {
	      if lat < 50.348381 {
	       if lng < -61.174600 {
	        if lat < 50.275000 {
	         if lng < -62.354403 {
	          return 20
	         } else {
	          if poly[862].contains(testy: lat, testx: lng) { return 243 }
	          else { return 20 } 
	         }
	        } else {
	         if poly[863].contains(testy: lat, testx: lng) { return 243 }
	         else { return 20 } 
	        }
	       } else {
	        return 243
	       }
	      } else {
	       if lat < 50.675139 {
	        if poly[864].contains(testy: lat, testx: lng) { return 20 }
	        else { return 243 } 
	       } else {
	        if poly[865].contains(testy: lat, testx: lng) { return 182 }
	        else { return 20 } 
	       }
	      }
	     }
	    }
	   }
	  } else {
	   if lat < 50.841103 {
	    if lng < -58.832348 {
	     if lat < 50.645809 {
	      if lat < 48.753311 {
	       return 290
	      } else {
	       return 243
	      }
	     } else {
	      if lng < -59.432320 {
	       if poly[866].contains(testy: lat, testx: lng) { return 243 }
	       else { return 20 } 
	      } else {
	       return 243
	      }
	     }
	    } else {
	     return 290
	    }
	   } else {
	    if lng < -58.273293 {
	     if lat < 51.162445 {
	      if lng < -59.102900 {
	       if poly[867].contains(testy: lat, testx: lng) { return 20 }
	       else { return 243 } 
	      } else {
	       return 243
	      }
	     } else {
	      if lng < -58.370186 {
	       if lat < 51.204712 {
	        if lng < -58.864370 {
	         if poly[868].contains(testy: lat, testx: lng) { return 243 }
	         else { return 20 } 
	        } else {
	         return 243
	        }
	       } else {
	        if lat < 51.457100 {
	         if lng < -58.647963 {
	          if poly[869].contains(testy: lat, testx: lng) { return 243 }
	          if poly[870].contains(testy: lat, testx: lng) { return 243 }
	          if poly[871].contains(testy: lat, testx: lng) { return 243 }
	          else { return 20 } 
	         } else {
	          if lat < 51.296436 {
	           return 243
	          } else {
	           if lng < -58.432500 {
	            if poly[872].contains(testy: lat, testx: lng) { return 20 }
	            else { return 243 } 
	           } else {
	            if poly[873].contains(testy: lat, testx: lng) { return 20 }
	            else { return 243 } 
	           }
	          }
	         }
	        } else {
	         if poly[874].contains(testy: lat, testx: lng) { return 182 }
	         else { return 20 } 
	        }
	       }
	      } else {
	       if lat < 51.376093 {
	        return 243
	       } else {
	        if lat < 51.456603 {
	         if poly[875].contains(testy: lat, testx: lng) { return 20 }
	         else { return 243 } 
	        } else {
	         if poly[876].contains(testy: lat, testx: lng) { return 182 }
	         else { return 20 } 
	        }
	       }
	      }
	     }
	    } else {
	     if lat < 51.395161 {
	      if lng < -57.116951 {
	       return 243
	      } else {
	       return 290
	      }
	     } else {
	      if lat < 51.401176 {
	       return 243
	      } else {
	       if lng < -57.687763 {
	        if lat < 51.446266 {
	         return 243
	        } else {
	         if lat < 51.588950 {
	          if poly[877].contains(testy: lat, testx: lng) { return 20 }
	          else { return 243 } 
	         } else {
	          if poly[878].contains(testy: lat, testx: lng) { return 182 }
	          else { return 20 } 
	         }
	        }
	       } else {
	        if lat < 51.465385 {
	         if lng < -57.257164 {
	          return 243
	         } else {
	          if lng < -57.096817 {
	           if poly[879].contains(testy: lat, testx: lng) { return 290 }
	           else { return 243 } 
	          } else {
	           return 290
	          }
	         }
	        } else {
	         if poly[880].contains(testy: lat, testx: lng) { return 20 }
	         if poly[881].contains(testy: lat, testx: lng) { return 182 }
	         if poly[882].contains(testy: lat, testx: lng) { return 290 }
	         else { return 243 } 
	        }
	       }
	      }
	     }
	    }
	   }
	  }
	 }
	}

}
