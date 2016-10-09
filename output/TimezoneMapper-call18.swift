/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call18(lat: Float, lng: Float) -> Int
	{
	 if lat < 56.190918 {
	  if lng < -59.178490 {
	   if lng < -61.338535 {
	    if lng < -63.322098 {
	     if lng < -69.141731 {
	      return 20
	     } else {
	      if lng < -66.231915 {
	       if lat < 54.544703 {
	        if lng < -67.686823 {
	         if poly[1029].contains(testy: lat, testx: lng) { return 182 }
	         if poly[1030].contains(testy: lat, testx: lng) { return 182 }
	         else { return 20 } 
	        } else {
	         if lat < 53.721595 {
	          if poly[1031].contains(testy: lat, testx: lng) { return 182 }
	          if poly[1032].contains(testy: lat, testx: lng) { return 182 }
	          else { return 20 } 
	         } else {
	          if poly[1033].contains(testy: lat, testx: lng) { return 182 }
	          else { return 20 } 
	         }
	        }
	       } else {
	        if poly[1034].contains(testy: lat, testx: lng) { return 182 }
	        else { return 20 } 
	       }
	      } else {
	       if lat < 54.544703 {
	        return 182
	       } else {
	        if lng < -64.777006 {
	         if poly[1035].contains(testy: lat, testx: lng) { return 182 }
	         else { return 20 } 
	        } else {
	         if lat < 55.367810 {
	          if poly[1036].contains(testy: lat, testx: lng) { return 20 }
	          else { return 182 } 
	         } else {
	          if poly[1037].contains(testy: lat, testx: lng) { return 182 }
	          else { return 20 } 
	         }
	        }
	       }
	      }
	     }
	    } else {
	     return 182
	    }
	   } else {
	    return 182
	   }
	  } else {
	   if lat < 53.691547 {
	    if lng < -56.276463 {
	     if lat < 53.630226 {
	      if lng < -57.271252 {
	       if poly[1038].contains(testy: lat, testx: lng) { return 290 }
	       else { return 182 } 
	      } else {
	       if poly[1039].contains(testy: lat, testx: lng) { return 182 }
	       else { return 290 } 
	      }
	     } else {
	      return 182
	     }
	    } else {
	     return 290
	    }
	   } else {
	    return 182
	   }
	  }
	 } else {
	  if lng < -62.987293 {
	   if lng < -67.891647 {
	    if lng < -69.269768 {
	     if lng < -69.456772 {
	      if lng < -69.770439 {
	       if lng < -69.818451 {
	        return 20
	       } else {
	        if lat < 58.711903 {
	         return 20
	        } else {
	         if lng < -69.791435 {
	          return 20
	         } else {
	          if lat < 58.928640 {
	           return 20
	          } else {
	           return 137
	          }
	         }
	        }
	       }
	      } else {
	       if lat < 58.798076 {
	        if lng < -69.671379 {
	         if lat < 58.723164 {
	          return 20
	         } else {
	          return 137
	         }
	        } else {
	         return 20
	        }
	       } else {
	        if lng < -69.700226 {
	         if lat < 58.928741 {
	          return 20
	         } else {
	          return 137
	         }
	        } else {
	         if poly[1040].contains(testy: lat, testx: lng) { return 137 }
	         else { return 20 } 
	        }
	       }
	      }
	     } else {
	      if lat < 58.900829 {
	       if lng < -69.454346 {
	        return 20
	       } else {
	        if poly[1041].contains(testy: lat, testx: lng) { return 137 }
	        else { return 20 } 
	       }
	      } else {
	       if lat < 58.986942 {
	        if lng < -69.391823 {
	         return 137
	        } else {
	         return 20
	        }
	       } else {
	        if lat < 59.032063 {
	         if lng < -69.430695 {
	          if lat < 59.015503 {
	           return 20
	          } else {
	           return 137
	          }
	         } else {
	          if lng < -69.336906 {
	           return 20
	          } else {
	           return 137
	          }
	         }
	        } else {
	         return 20
	        }
	       }
	      }
	     }
	    } else {
	     if lat < 58.919376 {
	      if lng < -68.975906 {
	       if lng < -69.177109 {
	        if poly[1042].contains(testy: lat, testx: lng) { return 137 }
	        else { return 20 } 
	       } else {
	        return 20
	       }
	      } else {
	       if lng < -68.692970 {
	        if lat < 57.985935 {
	         if poly[1043].contains(testy: lat, testx: lng) { return 137 }
	         else { return 20 } 
	        } else {
	         if poly[1044].contains(testy: lat, testx: lng) { return 137 }
	         else { return 20 } 
	        }
	       } else {
	        return 20
	       }
	      }
	     } else {
	      if lng < -69.095367 {
	       if lng < -69.227913 {
	        return 20
	       } else {
	        if lat < 58.967100 {
	         if lng < -69.160118 {
	          return 20
	         } else {
	          return 137
	         }
	        } else {
	         if poly[1045].contains(testy: lat, testx: lng) { return 137 }
	         else { return 20 } 
	        }
	       }
	      } else {
	       return 137
	      }
	     }
	    }
	   } else {
	    if lng < -65.941536 {
	     if lng < -66.467194 {
	      if lng < -67.493484 {
	       if lng < -67.852905 {
	        return 20
	       } else {
	        if poly[1046].contains(testy: lat, testx: lng) { return 166 }
	        if poly[1047].contains(testy: lat, testx: lng) { return 166 }
	        else { return 20 } 
	       }
	      } else {
	       if lat < 58.717937 {
	        if poly[1048].contains(testy: lat, testx: lng) { return 166 }
	        else { return 20 } 
	       } else {
	        return 166
	       }
	      }
	     } else {
	      if lat < 58.867237 {
	       if lng < -66.127945 {
	        if poly[1049].contains(testy: lat, testx: lng) { return 166 }
	        else { return 20 } 
	       } else {
	        if lat < 58.730328 {
	         return 20
	        } else {
	         if poly[1050].contains(testy: lat, testx: lng) { return 166 }
	         else { return 20 } 
	        }
	       }
	      } else {
	       if lat < 58.928638 {
	        return 20
	       } else {
	        return 166
	       }
	      }
	     }
	    } else {
	     if lng < -65.824425 {
	      if lat < 58.990658 {
	       if lat < 58.848312 {
	        return 20
	       } else {
	        if poly[1051].contains(testy: lat, testx: lng) { return 166 }
	        else { return 20 } 
	       }
	      } else {
	       return 166
	      }
	     } else {
	      if lng < -65.671173 {
	       if lat < 59.082661 {
	        if lat < 58.991425 {
	         return 20
	        } else {
	         if lng < -65.815163 {
	          return 166
	         } else {
	          if poly[1052].contains(testy: lat, testx: lng) { return 166 }
	          else { return 20 } 
	         }
	        }
	       } else {
	        if lng < -65.750923 {
	         return 166
	        } else {
	         if lat < 59.146431 {
	          if poly[1053].contains(testy: lat, testx: lng) { return 20 }
	          else { return 166 } 
	         } else {
	          return 20
	         }
	        }
	       }
	      } else {
	       if lng < -63.468971 {
	        if lng < -65.599258 {
	         if lat < 59.055573 {
	          if poly[1054].contains(testy: lat, testx: lng) { return 166 }
	          else { return 20 } 
	         } else {
	          return 20
	         }
	        } else {
	         if lat < 57.734932 {
	          if poly[1055].contains(testy: lat, testx: lng) { return 182 }
	          else { return 20 } 
	         } else {
	          if lng < -64.534115 {
	           if poly[1056].contains(testy: lat, testx: lng) { return 182 }
	           else { return 20 } 
	          } else {
	           if poly[1057].contains(testy: lat, testx: lng) { return 20 }
	           if poly[1058].contains(testy: lat, testx: lng) { return 20 }
	           else { return 182 } 
	          }
	         }
	        }
	       } else {
	        return 182
	       }
	      }
	     }
	    }
	   }
	  } else {
	   return 182
	  }
	 }
	}

}
