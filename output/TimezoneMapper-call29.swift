/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call29(lat: Float, lng: Float) -> Int
	{
	 if lat < 63.393749 {
	  if lng < 21.000000 {
	   if lat < 60.100693 {
	    if lng < 18.507584 {
	     if lng < 17.594973 {
	      if lng < 10.975583 {
	       return 355
	      } else {
	       if lat < 58.861279 {
	        return 375
	       } else {
	        if lng < 11.114695 {
	         if lat < 58.967918 {
	          return 375
	         } else {
	          return 355
	         }
	        } else {
	         if lng < 12.483325 {
	          if lat < 58.893585 {
	           if lng < 11.183945 {
	            return 375
	           } else {
	            if poly[1648].contains(testy: lat, testx: lng) { return 355 }
	            else { return 375 } 
	           }
	          } else {
	           if lng < 11.471500 {
	            if lat < 58.996334 {
	             if lng < 11.169000 {
	              return 375
	             } else {
	              if poly[1649].contains(testy: lat, testx: lng) { return 355 }
	              else { return 375 } 
	             }
	            } else {
	             if poly[1650].contains(testy: lat, testx: lng) { return 375 }
	             else { return 355 } 
	            }
	           } else {
	            if poly[1651].contains(testy: lat, testx: lng) { return 375 }
	            else { return 355 } 
	           }
	          }
	         } else {
	          return 375
	         }
	        }
	       }
	      }
	     } else {
	      return 375
	     }
	    } else {
	     if lng < 19.165695 {
	      return 375
	     } else {
	      if lng < 19.207306 {
	       return 375
	      } else {
	       return 188
	      }
	     }
	    }
	   } else {
	    if lng < 19.480333 {
	     if lng < 17.196722 {
	      if lng < 9.436603 {
	       return 355
	      } else {
	       if lng < 12.874028 {
	        if lat < 61.360279 {
	         if poly[1652].contains(testy: lat, testx: lng) { return 375 }
	         else { return 355 } 
	        } else {
	         if poly[1653].contains(testy: lat, testx: lng) { return 375 }
	         else { return 355 } 
	        }
	       } else {
	        return 375
	       }
	      }
	     } else {
	      return 375
	     }
	    } else {
	     if lat < 60.473862 {
	      return 188
	     } else {
	      if lng < 20.865360 {
	       return 323
	      } else {
	       return 188
	      }
	     }
	    }
	   }
	  } else {
	   if lng < 21.912750 {
	    if lng < 21.153862 {
	     if lat < 60.560112 {
	      return 188
	     } else {
	      return 323
	     }
	    } else {
	     return 323
	    }
	   } else {
	    if lng < 23.447250 {
	     if lat < 59.306194 {
	      return 49
	     } else {
	      return 323
	     }
	    } else {
	     if lng < 26.259001 {
	      if lat < 59.687946 {
	       return 49
	      } else {
	       return 323
	      }
	     } else {
	      if lng < 27.435055 {
	       if lat < 60.110668 {
	        if lat < 59.586161 {
	         return 49
	        } else {
	         return 183
	        }
	       } else {
	        return 323
	       }
	      } else {
	       if lng < 28.407444 {
	        if lat < 60.044083 {
	         if lat < 59.470806 {
	          if poly[1654].contains(testy: lat, testx: lng) { return 183 }
	          else { return 49 } 
	         } else {
	          return 183
	         }
	        } else {
	         if lat < 60.457390 {
	          return 183
	         } else {
	          if lng < 27.854750 {
	           if lat < 60.525665 {
	            if lng < 27.745832 {
	             return 323
	            } else {
	             return 183
	            }
	           } else {
	            if poly[1655].contains(testy: lat, testx: lng) { return 183 }
	            else { return 323 } 
	           }
	          } else {
	           if lat < 60.485054 {
	            return 183
	           } else {
	            if poly[1656].contains(testy: lat, testx: lng) { return 323 }
	            else { return 183 } 
	           }
	          }
	         }
	        }
	       } else {
	        if lat < 60.750500 {
	         return 183
	        } else {
	         if poly[1657].contains(testy: lat, testx: lng) { return 323 }
	         else { return 183 } 
	        }
	       }
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lat < 66.493835 {
	   if lng < 21.873028 {
	    if lng < 12.043694 {
	     return 355
	    } else {
	     if lat < 65.745277 {
	      if lng < 20.798334 {
	       if lng < 14.575282 {
	        if lng < 12.227278 {
	         if lat < 63.632717 {
	          if poly[1658].contains(testy: lat, testx: lng) { return 375 }
	          else { return 355 } 
	         } else {
	          return 355
	         }
	        } else {
	         if lat < 65.221085 {
	          if poly[1659].contains(testy: lat, testx: lng) { return 375 }
	          else { return 355 } 
	         } else {
	          if lng < 12.453417 {
	           return 355
	          } else {
	           if poly[1660].contains(testy: lat, testx: lng) { return 375 }
	           else { return 355 } 
	          }
	         }
	        }
	       } else {
	        return 375
	       }
	      } else {
	       if lat < 63.464695 {
	        return 323
	       } else {
	        return 375
	       }
	      }
	     } else {
	      if lng < 13.186111 {
	       return 355
	      } else {
	       if poly[1661].contains(testy: lat, testx: lng) { return 375 }
	       else { return 355 } 
	      }
	     }
	    }
	   } else {
	    if lng < 33.387779 {
	     if lng < 22.965139 {
	      if lat < 65.340164 {
	       if lng < 21.957138 {
	        return 375
	       } else {
	        return 323
	       }
	      } else {
	       return 375
	      }
	     } else {
	      if lng < 24.163279 {
	       if lat < 65.677864 {
	        if lat < 64.456893 {
	         return 323
	        } else {
	         return 375
	        }
	       } else {
	        if lng < 23.574472 {
	         return 375
	        } else {
	         if lat < 65.717720 {
	          return 375
	         } else {
	          if lat < 65.759140 {
	           if lng < 23.981722 {
	            return 323
	           } else {
	            return 375
	           }
	          } else {
	           if poly[1662].contains(testy: lat, testx: lng) { return 323 }
	           else { return 375 } 
	          }
	         }
	        }
	       }
	      } else {
	       if lng < 25.360001 {
	        return 323
	       } else {
	        if poly[1663].contains(testy: lat, testx: lng) { return 183 }
	        else { return 323 } 
	       }
	      }
	     }
	    } else {
	     return 183
	    }
	   }
	  } else {
	   if lat < 69.757027 {
	    if lng < 15.314777 {
	     return 355
	    } else {
	     if lng < 32.329250 {
	      if lng < 16.755695 {
	       if lat < 67.925449 {
	        if poly[1664].contains(testy: lat, testx: lng) { return 375 }
	        else { return 355 } 
	       } else {
	        return 355
	       }
	      } else {
	       if lng < 18.256083 {
	        if lat < 68.558932 {
	         if poly[1665].contains(testy: lat, testx: lng) { return 375 }
	         else { return 355 } 
	        } else {
	         return 355
	        }
	       } else {
	        if lng < 26.171008 {
	         if lng < 19.024416 {
	          if lat < 68.584389 {
	           if lng < 18.417805 {
	            if poly[1666].contains(testy: lat, testx: lng) { return 355 }
	            else { return 375 } 
	           } else {
	            if poly[1667].contains(testy: lat, testx: lng) { return 355 }
	            else { return 375 } 
	           }
	          } else {
	           return 355
	          }
	         } else {
	          if lng < 22.597712 {
	           if lng < 20.811064 {
	            if poly[1668].contains(testy: lat, testx: lng) { return 323 }
	            if poly[1669].contains(testy: lat, testx: lng) { return 375 }
	            else { return 355 } 
	           } else {
	            if poly[1670].contains(testy: lat, testx: lng) { return 355 }
	            if poly[1671].contains(testy: lat, testx: lng) { return 375 }
	            else { return 323 } 
	           }
	          } else {
	           if lng < 24.384360 {
	            if poly[1672].contains(testy: lat, testx: lng) { return 355 }
	            if poly[1673].contains(testy: lat, testx: lng) { return 375 }
	            else { return 323 } 
	           } else {
	            if poly[1674].contains(testy: lat, testx: lng) { return 355 }
	            else { return 323 } 
	           }
	          }
	         }
	        } else {
	         if lng < 30.945389 {
	          if lng < 28.558198 {
	           if poly[1675].contains(testy: lat, testx: lng) { return 183 }
	           if poly[1676].contains(testy: lat, testx: lng) { return 183 }
	           else { return 323 } 
	          } else {
	           if lat < 68.125431 {
	            if poly[1677].contains(testy: lat, testx: lng) { return 323 }
	            else { return 183 } 
	           } else {
	            if poly[1678].contains(testy: lat, testx: lng) { return 183 }
	            if poly[1679].contains(testy: lat, testx: lng) { return 183 }
	            if poly[1680].contains(testy: lat, testx: lng) { return 323 }
	            if poly[1681].contains(testy: lat, testx: lng) { return 323 }
	            if poly[1682].contains(testy: lat, testx: lng) { return 323 }
	            else { return 355 } 
	           }
	          }
	         } else {
	          return 183
	         }
	        }
	       }
	      }
	     } else {
	      return 183
	     }
	    }
	   } else {
	    if lat < 76.436279 {
	     if lng < 21.929611 {
	      if lat < 70.395920 {
	       return 355
	      } else {
	       return 111
	      }
	     } else {
	      if lat < 70.096054 {
	       if lng < 30.098833 {
	        if lng < 28.792934 {
	         if lng < 22.034249 {
	          return 355
	         } else {
	          if poly[1683].contains(testy: lat, testx: lng) { return 323 }
	          else { return 355 } 
	         }
	        } else {
	         return 355
	        }
	       } else {
	        if lng < 30.400282 {
	         return 355
	        } else {
	         if lng < 30.856945 {
	          if poly[1684].contains(testy: lat, testx: lng) { return 183 }
	          else { return 355 } 
	         } else {
	          return 183
	         }
	        }
	       }
	      } else {
	       return 355
	      }
	     }
	    } else {
	     return 111
	    }
	   }
	  }
	 }
	}

}
