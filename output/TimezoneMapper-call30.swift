/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call30(lat: Float, lng: Float) -> Int
	{
	 if lat < 11.098028 {
	  if lat < 9.890555 {
	   if lat < 8.278500 {
	    return 270
	   } else {
	    if lng < 98.502388 {
	     if lng < 98.175087 {
	      if lng < 97.912476 {
	       return 270
	      } else {
	       return 40
	      }
	     } else {
	      return 270
	     }
	    } else {
	     if lng < 100.258641 {
	      return 270
	     } else {
	      return 24
	     }
	    }
	   }
	  } else {
	   if lng < 98.470779 {
	    return 40
	   } else {
	    if lng < 102.955833 {
	     if lng < 98.630722 {
	      if lat < 10.036747 {
	       if lng < 98.503304 {
	        if lat < 9.908667 {
	         return 270
	        } else {
	         return 40
	        }
	       } else {
	        if lng < 98.551109 {
	         return 40
	        } else {
	         if poly[1685].contains(testy: lat, testx: lng) { return 40 }
	         else { return 270 } 
	        }
	       }
	      } else {
	       return 40
	      }
	     } else {
	      if lng < 99.519447 {
	       if lng < 99.223419 {
	        if lat < 10.941639 {
	         if poly[1686].contains(testy: lat, testx: lng) { return 40 }
	         if poly[1687].contains(testy: lat, testx: lng) { return 40 }
	         else { return 270 } 
	        } else {
	         if lng < 98.707916 {
	          return 40
	         } else {
	          if poly[1688].contains(testy: lat, testx: lng) { return 270 }
	          else { return 40 } 
	         }
	        }
	       } else {
	        return 270
	       }
	      } else {
	       if lng < 99.855583 {
	        return 270
	       } else {
	        return 251
	       }
	      }
	     }
	    } else {
	     if lng < 103.821335 {
	      return 251
	     } else {
	      if lat < 10.323584 {
	       return 24
	      } else {
	       if lng < 104.078867 {
	        if lat < 10.498389 {
	         return 24
	        } else {
	         return 251
	        }
	       } else {
	        if lng < 104.334137 {
	         return 251
	        } else {
	         if poly[1689].contains(testy: lat, testx: lng) { return 251 }
	         else { return 24 } 
	        }
	       }
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lat < 12.230139 {
	   if lng < 98.681419 {
	    return 40
	   } else {
	    if lng < 102.919525 {
	     if lng < 100.020752 {
	      if lng < 98.690804 {
	       return 40
	      } else {
	       if poly[1690].contains(testy: lat, testx: lng) { return 270 }
	       else { return 40 } 
	      }
	     } else {
	      if lng < 102.610809 {
	       return 270
	      } else {
	       if poly[1691].contains(testy: lat, testx: lng) { return 251 }
	       else { return 270 } 
	      }
	     }
	    } else {
	     return 251
	    }
	   }
	  } else {
	   if lat < 12.614500 {
	    if lng < 98.613220 {
	     return 40
	    } else {
	     if lng < 100.972930 {
	      if lng < 99.497317 {
	       if poly[1692].contains(testy: lat, testx: lng) { return 270 }
	       else { return 40 } 
	      } else {
	       return 270
	      }
	     } else {
	      if lng < 102.244331 {
	       return 270
	      } else {
	       if poly[1693].contains(testy: lat, testx: lng) { return 251 }
	       else { return 270 } 
	      }
	     }
	    }
	   } else {
	    if lng < 98.224945 {
	     if lat < 14.414500 {
	      return 40
	     } else {
	      if lat < 16.337936 {
	       if lng < 97.888252 {
	        return 40
	       } else {
	        if lat < 15.008137 {
	         if poly[1694].contains(testy: lat, testx: lng) { return 270 }
	         else { return 40 } 
	        } else {
	         if poly[1695].contains(testy: lat, testx: lng) { return 270 }
	         else { return 40 } 
	        }
	       }
	      } else {
	       if lat < 17.826316 {
	        if lat < 16.375928 {
	         return 40
	        } else {
	         if poly[1696].contains(testy: lat, testx: lng) { return 270 }
	         else { return 40 } 
	        }
	       } else {
	        if lat < 18.056516 {
	         if poly[1697].contains(testy: lat, testx: lng) { return 40 }
	         else { return 270 } 
	        } else {
	         if lat < 18.916257 {
	          if poly[1698].contains(testy: lat, testx: lng) { return 40 }
	          else { return 270 } 
	         } else {
	          if poly[1699].contains(testy: lat, testx: lng) { return 270 }
	          else { return 40 } 
	         }
	        }
	       }
	      }
	     }
	    } else {
	     if lng < 99.394151 {
	      if lat < 12.907416 {
	       if lng < 98.699638 {
	        return 40
	       } else {
	        if poly[1700].contains(testy: lat, testx: lng) { return 270 }
	        else { return 40 } 
	       }
	      } else {
	       if lat < 14.976789 {
	        if lng < 98.335114 {
	         if lat < 13.213333 {
	          return 40
	         } else {
	          if poly[1701].contains(testy: lat, testx: lng) { return 270 }
	          else { return 40 } 
	         }
	        } else {
	         if lat < 12.936528 {
	          if lng < 98.556503 {
	           return 40
	          } else {
	           if poly[1702].contains(testy: lat, testx: lng) { return 270 }
	           else { return 40 } 
	          }
	         } else {
	          if poly[1703].contains(testy: lat, testx: lng) { return 270 }
	          else { return 40 } 
	         }
	        }
	       } else {
	        if lat < 15.059563 {
	         if poly[1704].contains(testy: lat, testx: lng) { return 40 }
	         else { return 270 } 
	        } else {
	         if lat < 17.224167 {
	          if lat < 16.141865 {
	           if poly[1705].contains(testy: lat, testx: lng) { return 40 }
	           else { return 270 } 
	          } else {
	           if poly[1706].contains(testy: lat, testx: lng) { return 40 }
	           else { return 270 } 
	          }
	         } else {
	          if poly[1707].contains(testy: lat, testx: lng) { return 40 }
	          else { return 270 } 
	         }
	        }
	       }
	      }
	     } else {
	      if lat < 14.439500 {
	       if lng < 100.822113 {
	        return 270
	       } else {
	        if lng < 103.662552 {
	         if poly[1708].contains(testy: lat, testx: lng) { return 251 }
	         else { return 270 } 
	        } else {
	         if poly[1709].contains(testy: lat, testx: lng) { return 270 }
	         else { return 251 } 
	        }
	       }
	      } else {
	       if lat < 17.542611 {
	        if poly[1710].contains(testy: lat, testx: lng) { return 265 }
	        if poly[1711].contains(testy: lat, testx: lng) { return 265 }
	        else { return 270 } 
	       } else {
	        if lng < 102.249394 {
	         if lat < 19.094166 {
	          if lng < 100.821773 {
	           return 270
	          } else {
	           if lat < 18.318388 {
	            if poly[1712].contains(testy: lat, testx: lng) { return 265 }
	            else { return 270 } 
	           } else {
	            if poly[1713].contains(testy: lat, testx: lng) { return 270 }
	            else { return 265 } 
	           }
	          }
	         } else {
	          if lng < 100.821773 {
	           if poly[1714].contains(testy: lat, testx: lng) { return 40 }
	           if poly[1715].contains(testy: lat, testx: lng) { return 265 }
	           else { return 270 } 
	          } else {
	           if poly[1716].contains(testy: lat, testx: lng) { return 270 }
	           else { return 265 } 
	          }
	         }
	        } else {
	         if lat < 19.094166 {
	          if lng < 103.677016 {
	           if poly[1717].contains(testy: lat, testx: lng) { return 270 }
	           else { return 265 } 
	          } else {
	           if poly[1718].contains(testy: lat, testx: lng) { return 24 }
	           if poly[1719].contains(testy: lat, testx: lng) { return 270 }
	           else { return 265 } 
	          }
	         } else {
	          if lng < 103.677016 {
	           return 265
	          } else {
	           if lat < 19.869944 {
	            if poly[1720].contains(testy: lat, testx: lng) { return 265 }
	            else { return 24 } 
	           } else {
	            if poly[1721].contains(testy: lat, testx: lng) { return 265 }
	            else { return 24 } 
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
	 }
	}

}
