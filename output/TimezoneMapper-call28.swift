/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call28(lat: Float, lng: Float) -> Int
	{
	 if lng < 21.254360 {
	  if lat < 41.371582 {
	   if lng < 16.637009 {
	    if lat < 37.543915 {
	     if lng < 11.135750 {
	      if lng < 8.672028 {
	       if lat < 36.824917 {
	        if poly[1585].contains(testy: lat, testx: lng) { return 318 }
	        else { return 380 } 
	       } else {
	        if poly[1586].contains(testy: lat, testx: lng) { return 318 }
	        else { return 380 } 
	       }
	      } else {
	       return 318
	      }
	     } else {
	      return 271
	     }
	    } else {
	     return 271
	    }
	   } else {
	    if lat < 38.677971 {
	     return 152
	    } else {
	     if lng < 19.537333 {
	      if lng < 18.513445 {
	       return 271
	      } else {
	       if lat < 39.873859 {
	        return 152
	       } else {
	        return 75
	       }
	      }
	     } else {
	      if lat < 39.251167 {
	       return 152
	      } else {
	       if lng < 19.598167 {
	        if lat < 40.038214 {
	         return 75
	        } else {
	         return 152
	        }
	       } else {
	        if lat < 40.311375 {
	         if poly[1587].contains(testy: lat, testx: lng) { return 75 }
	         else { return 152 } 
	        } else {
	         if poly[1588].contains(testy: lat, testx: lng) { return 152 }
	         if poly[1589].contains(testy: lat, testx: lng) { return 337 }
	         else { return 75 } 
	        }
	       }
	      }
	     }
	    }
	   }
	  } else {
	   if lng < 15.454583 {
	    if lat < 44.272278 {
	     if lng < 11.115666 {
	      if lng < 9.561556 {
	       if lng < 8.461638 {
	        if lat < 43.769527 {
	         if poly[1590].contains(testy: lat, testx: lng) { return 261 }
	         else { return 297 } 
	        } else {
	         if poly[1591].contains(testy: lat, testx: lng) { return 297 }
	         else { return 271 } 
	        }
	       } else {
	        if lat < 43.606562 {
	         return 271
	        } else {
	         return 297
	        }
	       }
	      } else {
	       return 271
	      }
	     } else {
	      if lat < 43.999805 {
	       if lng < 15.228278 {
	        if lng < 12.515555 {
	         if poly[1592].contains(testy: lat, testx: lng) { return 313 }
	         else { return 271 } 
	        } else {
	         if poly[1593].contains(testy: lat, testx: lng) { return 30 }
	         if poly[1594].contains(testy: lat, testx: lng) { return 30 }
	         if poly[1595].contains(testy: lat, testx: lng) { return 30 }
	         else { return 271 } 
	        }
	       } else {
	        if lat < 41.926615 {
	         return 271
	        } else {
	         return 30
	        }
	       }
	      } else {
	       if lng < 12.678526 {
	        return 271
	       } else {
	        return 30
	       }
	      }
	     }
	    } else {
	     if lng < 12.496844 {
	      return 271
	     } else {
	      return 30
	     }
	    }
	   } else {
	    if lng < 16.283112 {
	     if lat < 43.460499 {
	      if lat < 42.126751 {
	       return 271
	      } else {
	       return 30
	      }
	     } else {
	      if lat < 43.866528 {
	       return 30
	      } else {
	       if poly[1596].contains(testy: lat, testx: lng) { return 348 }
	       else { return 30 } 
	      }
	     }
	    } else {
	     if lng < 17.754278 {
	      if lat < 42.806278 {
	       return 30
	      } else {
	       if lat < 43.099861 {
	        if lng < 17.201416 {
	         return 30
	        } else {
	         if poly[1597].contains(testy: lat, testx: lng) { return 348 }
	         else { return 30 } 
	        }
	       } else {
	        if lat < 43.236000 {
	         if lng < 17.194445 {
	          return 30
	         } else {
	          if poly[1598].contains(testy: lat, testx: lng) { return 348 }
	          else { return 30 } 
	         }
	        } else {
	         if poly[1599].contains(testy: lat, testx: lng) { return 348 }
	         else { return 30 } 
	        }
	       }
	      }
	     } else {
	      if lng < 18.018444 {
	       if lat < 42.755833 {
	        return 30
	       } else {
	        if poly[1600].contains(testy: lat, testx: lng) { return 348 }
	        else { return 30 } 
	       }
	      } else {
	       if lng < 19.088497 {
	        if lat < 43.558743 {
	         if lat < 42.091462 {
	          return 212
	         } else {
	          if lat < 42.833974 {
	           if poly[1601].contains(testy: lat, testx: lng) { return 30 }
	           if poly[1602].contains(testy: lat, testx: lng) { return 348 }
	           else { return 212 } 
	          } else {
	           if poly[1603].contains(testy: lat, testx: lng) { return 212 }
	           else { return 348 } 
	          }
	         }
	        } else {
	         if poly[1604].contains(testy: lat, testx: lng) { return 30 }
	         if poly[1605].contains(testy: lat, testx: lng) { return 209 }
	         else { return 348 } 
	        }
	       } else {
	        if lat < 43.128445 {
	         if lng < 20.171428 {
	          if lat < 42.250013 {
	           if poly[1606].contains(testy: lat, testx: lng) { return 212 }
	           else { return 75 } 
	          } else {
	           if poly[1607].contains(testy: lat, testx: lng) { return 75 }
	           if poly[1608].contains(testy: lat, testx: lng) { return 209 }
	           if poly[1609].contains(testy: lat, testx: lng) { return 209 }
	           else { return 212 } 
	          }
	         } else {
	          if lat < 42.250013 {
	           if poly[1610].contains(testy: lat, testx: lng) { return 75 }
	           if poly[1611].contains(testy: lat, testx: lng) { return 209 }
	           else { return 337 } 
	          } else {
	           if poly[1612].contains(testy: lat, testx: lng) { return 75 }
	           if poly[1613].contains(testy: lat, testx: lng) { return 212 }
	           else { return 209 } 
	          }
	         }
	        } else {
	         if lng < 20.171428 {
	          if lat < 44.006876 {
	           if poly[1614].contains(testy: lat, testx: lng) { return 212 }
	           if poly[1615].contains(testy: lat, testx: lng) { return 348 }
	           if poly[1616].contains(testy: lat, testx: lng) { return 348 }
	           else { return 209 } 
	          } else {
	           if poly[1617].contains(testy: lat, testx: lng) { return 209 }
	           if poly[1618].contains(testy: lat, testx: lng) { return 209 }
	           else { return 348 } 
	          }
	         } else {
	          return 209
	         }
	        }
	       }
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lng < 25.743999 {
	   if lat < 40.022305 {
	    return 152
	   } else {
	    if lat < 40.350529 {
	     if lng < 25.432277 {
	      return 152
	     } else {
	      return 205
	     }
	    } else {
	     if lat < 40.806194 {
	      return 152
	     } else {
	      if lat < 41.580002 {
	       if lng < 23.499180 {
	        if poly[1619].contains(testy: lat, testx: lng) { return 337 }
	        if poly[1620].contains(testy: lat, testx: lng) { return 340 }
	        else { return 152 } 
	       } else {
	        if poly[1621].contains(testy: lat, testx: lng) { return 340 }
	        else { return 152 } 
	       }
	      } else {
	       if lng < 23.499180 {
	        if lat < 43.232655 {
	         if lng < 22.376770 {
	          if poly[1622].contains(testy: lat, testx: lng) { return 337 }
	          if poly[1623].contains(testy: lat, testx: lng) { return 340 }
	          else { return 209 } 
	         } else {
	          if poly[1624].contains(testy: lat, testx: lng) { return 209 }
	          if poly[1625].contains(testy: lat, testx: lng) { return 337 }
	          else { return 340 } 
	         }
	        } else {
	         if lng < 22.376770 {
	          if poly[1626].contains(testy: lat, testx: lng) { return 266 }
	          if poly[1627].contains(testy: lat, testx: lng) { return 340 }
	          else { return 209 } 
	         } else {
	          if lat < 44.058981 {
	           if poly[1628].contains(testy: lat, testx: lng) { return 209 }
	           if poly[1629].contains(testy: lat, testx: lng) { return 209 }
	           if poly[1630].contains(testy: lat, testx: lng) { return 266 }
	           else { return 340 } 
	          } else {
	           if poly[1631].contains(testy: lat, testx: lng) { return 209 }
	           if poly[1632].contains(testy: lat, testx: lng) { return 340 }
	           else { return 266 } 
	          }
	         }
	        }
	       } else {
	        if poly[1633].contains(testy: lat, testx: lng) { return 340 }
	        else { return 266 } 
	       }
	      }
	     }
	    }
	   }
	  } else {
	   if lat < 37.410751 {
	    if lng < 27.176777 {
	     return 152
	    } else {
	     if lng < 27.874916 {
	      if lat < 36.917999 {
	       if lng < 27.357195 {
	        return 152
	       } else {
	        if lat < 36.640251 {
	         if lat < 36.533819 {
	          return 152
	         } else {
	          return 205
	         }
	        } else {
	         return 205
	        }
	       }
	      } else {
	       if lng < 27.224751 {
	        if lat < 37.182851 {
	         return 152
	        } else {
	         return 205
	        }
	       } else {
	        return 205
	       }
	      }
	     } else {
	      if lng < 35.659962 {
	       return 205
	      } else {
	       if lng < 35.722252 {
	        return 205
	       } else {
	        if lng < 39.460653 {
	         if poly[1634].contains(testy: lat, testx: lng) { return 368 }
	         else { return 205 } 
	        } else {
	         if poly[1635].contains(testy: lat, testx: lng) { return 28 }
	         if poly[1636].contains(testy: lat, testx: lng) { return 368 }
	         else { return 205 } 
	        }
	       }
	      }
	     }
	    }
	   } else {
	    if lat < 39.399502 {
	     if lat < 37.814610 {
	      if lng < 26.808306 {
	       return 152
	      } else {
	       if lng < 27.069723 {
	        if lat < 37.476891 {
	         return 152
	        } else {
	         if poly[1637].contains(testy: lat, testx: lng) { return 205 }
	         else { return 152 } 
	        }
	       } else {
	        return 205
	       }
	      }
	     } else {
	      if lng < 26.619278 {
	       if lat < 38.682251 {
	        if lng < 26.165445 {
	         return 152
	        } else {
	         if lng < 26.294640 {
	          if lat < 38.379166 {
	           return 205
	          } else {
	           return 152
	          }
	         } else {
	          return 205
	         }
	        }
	       } else {
	        if lng < 26.603834 {
	         if lng < 25.845306 {
	          return 152
	         } else {
	          if lat < 39.307919 {
	           if poly[1638].contains(testy: lat, testx: lng) { return 205 }
	           else { return 152 } 
	          } else {
	           if lng < 26.500569 {
	            return 152
	           } else {
	            return 205
	           }
	          }
	         }
	        } else {
	         if lat < 39.053222 {
	          return 152
	         } else {
	          return 205
	         }
	        }
	       }
	      } else {
	       return 205
	      }
	     }
	    } else {
	     if lat < 40.677166 {
	      return 205
	     } else {
	      if lng < 29.620806 {
	       if lat < 42.107613 {
	        if lng < 28.043638 {
	         if lng < 26.893819 {
	          if lat < 41.392389 {
	           if poly[1639].contains(testy: lat, testx: lng) { return 205 }
	           if poly[1640].contains(testy: lat, testx: lng) { return 340 }
	           else { return 152 } 
	          } else {
	           if poly[1641].contains(testy: lat, testx: lng) { return 152 }
	           if poly[1642].contains(testy: lat, testx: lng) { return 205 }
	           else { return 340 } 
	          }
	         } else {
	          if poly[1643].contains(testy: lat, testx: lng) { return 340 }
	          else { return 205 } 
	         }
	        } else {
	         return 205
	        }
	       } else {
	        if lng < 28.612167 {
	         if poly[1644].contains(testy: lat, testx: lng) { return 266 }
	         else { return 340 } 
	        } else {
	         return 266
	        }
	       }
	      } else {
	       if lng < 35.162596 {
	        if lat < 43.246111 {
	         return 197
	        } else {
	         return 205
	        }
	       } else {
	        if lng < 35.221638 {
	         return 205
	        } else {
	         if lat < 41.763479 {
	          if poly[1645].contains(testy: lat, testx: lng) { return 47 }
	          else { return 205 } 
	         } else {
	          if lng < 40.250756 {
	           if poly[1646].contains(testy: lat, testx: lng) { return 47 }
	           else { return 183 } 
	          } else {
	           if poly[1647].contains(testy: lat, testx: lng) { return 183 }
	           else { return 47 } 
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
