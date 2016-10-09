/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call17(lat: Float, lng: Float) -> Int
	{
	 if lat < 68.311264 {
	  if lng < -80.829857 {
	   if lng < -92.028229 {
	    if lat < 67.171684 {
	     if lat < 61.955357 {
	      if lat < 61.434013 {
	       if lat < 60.000000 {
	        if lng < -93.769402 {
	         if lng < -101.665837 {
	          if poly[1002].contains(testy: lat, testx: lng) { return 308 }
	          else { return 284 } 
	         } else {
	          if lat < 59.072639 {
	           if lng < -94.795906 {
	            if poly[1003].contains(testy: lat, testx: lng) { return 307 }
	            else { return 284 } 
	           } else {
	            if poly[1004].contains(testy: lat, testx: lng) { return 307 }
	            else { return 284 } 
	           }
	          } else {
	           if lat < 59.348492 {
	            if lng < -94.781494 {
	             if poly[1005].contains(testy: lat, testx: lng) { return 307 }
	             else { return 284 } 
	            } else {
	             return 284
	            }
	           } else {
	            if poly[1006].contains(testy: lat, testx: lng) { return 307 }
	            else { return 284 } 
	           }
	          }
	         }
	        } else {
	         if lng < -93.572128 {
	          if lng < -93.629883 {
	           if poly[1007].contains(testy: lat, testx: lng) { return 307 }
	           else { return 284 } 
	          } else {
	           if lat < 58.785896 {
	            return 284
	           } else {
	            return 307
	           }
	          }
	         } else {
	          if lng < -92.852669 {
	           if lng < -93.029205 {
	            if poly[1008].contains(testy: lat, testx: lng) { return 307 }
	            else { return 284 } 
	           } else {
	            if poly[1009].contains(testy: lat, testx: lng) { return 307 }
	            else { return 284 } 
	           }
	          } else {
	           return 284
	          }
	         }
	        }
	       } else {
	        if lng < -102.008194 {
	         return 142
	        } else {
	         return 307
	        }
	       }
	      } else {
	       if lng < -102.008194 {
	        return 142
	       } else {
	        return 307
	       }
	      }
	     } else {
	      if lng < -92.635559 {
	       if lat < 62.243343 {
	        if lng < -102.008194 {
	         return 142
	        } else {
	         return 307
	        }
	       } else {
	        if lng < -93.469185 {
	         if lng < -102.008194 {
	          if poly[1010].contains(testy: lat, testx: lng) { return 142 }
	          else { return 108 } 
	         } else {
	          if lat < 63.965088 {
	           return 307
	          } else {
	           if poly[1011].contains(testy: lat, testx: lng) { return 108 }
	           else { return 307 } 
	          }
	         }
	        } else {
	         if lat < 63.971210 {
	          return 307
	         } else {
	          if poly[1012].contains(testy: lat, testx: lng) { return 108 }
	          else { return 307 } 
	         }
	        }
	       }
	      } else {
	       if lat < 63.815735 {
	        return 307
	       } else {
	        if poly[1013].contains(testy: lat, testx: lng) { return 108 }
	        else { return 307 } 
	       }
	      }
	     }
	    } else {
	     return 108
	    }
	   } else {
	    if lat < 65.453690 {
	     if lng < -89.957558 {
	      if lat < 57.251442 {
	       if lng < -90.639900 {
	        if poly[1014].contains(testy: lat, testx: lng) { return 307 }
	        else { return 284 } 
	       } else {
	        if poly[1015].contains(testy: lat, testx: lng) { return 238 }
	        else { return 284 } 
	       }
	      } else {
	       return 307
	      }
	     } else {
	      if lng < -88.378349 {
	       if lat < 56.984006 {
	        if lat < 54.000000 {
	         if poly[1016].contains(testy: lat, testx: lng) { return 284 }
	         else { return 238 } 
	        } else {
	         if lng < -88.990593 {
	          if poly[1017].contains(testy: lat, testx: lng) { return 284 }
	          else { return 238 } 
	         } else {
	          if poly[1018].contains(testy: lat, testx: lng) { return 307 }
	          else { return 238 } 
	         }
	        }
	       } else {
	        return 307
	       }
	      } else {
	       if lat < 63.038517 {
	        if lat < 55.199287 {
	         if lng < -82.117599 {
	          if lng < -82.722824 {
	           if poly[1019].contains(testy: lat, testx: lng) { return 137 }
	           else { return 238 } 
	          } else {
	           return 238
	          }
	         } else {
	          return 137
	         }
	        } else {
	         if lat < 55.223709 {
	          return 238
	         } else {
	          if lat < 56.591577 {
	           if lng < -83.479806 {
	            return 238
	           } else {
	            return 137
	           }
	          } else {
	           return 64
	          }
	         }
	        }
	       } else {
	        if lng < -86.900711 {
	         if lat < 63.907318 {
	          return 64
	         } else {
	          return 307
	         }
	        } else {
	         return 64
	        }
	       }
	      }
	     }
	    } else {
	     if lng < -84.382332 {
	      if lat < 66.466286 {
	       if lng < -84.991508 {
	        if lng < -88.369072 {
	         return 307
	        } else {
	         if lat < 66.086807 {
	          if lng < -85.977935 {
	           if poly[1020].contains(testy: lat, testx: lng) { return 64 }
	           else { return 307 } 
	          } else {
	           return 64
	          }
	         } else {
	          return 307
	         }
	        }
	       } else {
	        if lat < 65.950470 {
	         return 64
	        } else {
	         if lng < -84.818901 {
	          if lat < 66.025795 {
	           return 64
	          } else {
	           return 137
	          }
	         } else {
	          return 137
	         }
	        }
	       }
	      } else {
	       if lng < -85.000000 {
	        if lng < -89.000000 {
	         if lat < 67.000000 {
	          if poly[1021].contains(testy: lat, testx: lng) { return 108 }
	          else { return 307 } 
	         } else {
	          return 108
	         }
	        } else {
	         return 307
	        }
	       } else {
	        return 137
	       }
	      }
	     } else {
	      return 137
	     }
	    }
	   }
	  } else {
	   return call16(lat: lat, lng: lng)
	  }
	 } else {
	  if lat < 69.936737 {
	   if lng < -89.775421 {
	    return 108
	   } else {
	    if lng < -85.000000 {
	     if lng < -89.000000 {
	      return 108
	     } else {
	      return 307
	     }
	    } else {
	     return 137
	    }
	   }
	  } else {
	   if lat < 74.186783 {
	    if lng < -96.420212 {
	     if lat < 71.806007 {
	      return 108
	     } else {
	      if lng < -101.909744 {
	       return 108
	      } else {
	       if lat < 73.199013 {
	        if lng < -100.585571 {
	         return 108
	        } else {
	         if lng < -98.208565 {
	          if lat < 72.802119 {
	           return 108
	          } else {
	           if poly[1022].contains(testy: lat, testx: lng) { return 307 }
	           if poly[1023].contains(testy: lat, testx: lng) { return 307 }
	           else { return 108 } 
	          }
	         } else {
	          if lat < 72.869066 {
	           if lng < -96.998177 {
	            if poly[1024].contains(testy: lat, testx: lng) { return 307 }
	            else { return 108 } 
	           } else {
	            if lat < 72.679507 {
	             if poly[1025].contains(testy: lat, testx: lng) { return 307 }
	             else { return 108 } 
	            } else {
	             return 307
	            }
	           }
	          } else {
	           return 307
	          }
	         }
	        }
	       } else {
	        return 307
	       }
	      }
	     }
	    } else {
	     if lng < -85.000000 {
	      if lng < -90.483345 {
	       if lat < 72.096191 {
	        return 108
	       } else {
	        if lat < 72.603363 {
	         if lng < -95.507271 {
	          if lng < -96.268059 {
	           return 108
	          } else {
	           return 307
	          }
	         } else {
	          if lng < -95.335034 {
	           return 307
	          } else {
	           if poly[1026].contains(testy: lat, testx: lng) { return 108 }
	           else { return 307 } 
	          }
	         }
	        } else {
	         return 307
	        }
	       }
	      } else {
	       return 307
	      }
	     } else {
	      return 137
	     }
	    }
	   } else {
	    if lat < 77.060905 {
	     if lng < -98.114273 {
	      if lng < -102.000000 {
	       return 108
	      } else {
	       return 307
	      }
	     } else {
	      if lng < -96.694435 {
	       return 307
	      } else {
	       if lng < -93.393501 {
	        if lat < 75.642746 {
	         if lat < 74.746109 {
	          if lng < -96.132774 {
	           return 307
	          } else {
	           if lng < -95.229347 {
	            if lat < 74.697929 {
	             return 153
	            } else {
	             return 307
	            }
	           } else {
	            return 153
	           }
	          }
	         } else {
	          if lat < 74.843742 {
	           if lng < -96.103386 {
	            return 153
	           } else {
	            return 307
	           }
	          } else {
	           if poly[1027].contains(testy: lat, testx: lng) { return 307 }
	           if poly[1028].contains(testy: lat, testx: lng) { return 307 }
	           else { return 153 } 
	          }
	         }
	        } else {
	         return 307
	        }
	       } else {
	        if lng < -85.000000 {
	         return 307
	        } else {
	         return 137
	        }
	       }
	      }
	     }
	    } else {
	     if lng < -92.025925 {
	      if lng < -102.000000 {
	       return 108
	      } else {
	       return 307
	      }
	     } else {
	      if lng < -85.000000 {
	       return 307
	      } else {
	       return 137
	      }
	     }
	    }
	   }
	  }
	 }
	}

}
