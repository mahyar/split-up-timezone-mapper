/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call13(lat: Float, lng: Float) -> Int
	{
	 if lng < -79.668747 {
	  if lng < -92.267200 {
	   if lng < -123.252068 {
	    if lat < 51.088554 {
	     if lat < 48.589012 {
	      if lat < 26.074541 {
	       return 244
	      } else {
	       if lat < 46.253250 {
	        if lng < -177.319321 {
	         return 196
	        } else {
	         return 39
	        }
	       } else {
	        if lat < 46.976349 {
	         return 39
	        } else {
	         if lat < 48.394943 {
	          if poly[883].contains(testy: lat, testx: lng) { return 45 }
	          else { return 39 } 
	         } else {
	          return 45
	         }
	        }
	       }
	      }
	     } else {
	      return 45
	     }
	    } else {
	     if lng < -131.767334 {
	      if lng < -169.674606 {
	       return 158
	      } else {
	       if lng < -168.881073 {
	        return 134
	       } else {
	        return 45
	       }
	      }
	     } else {
	      return 45
	     }
	    }
	   } else {
	    if lng < -111.000702 {
	     return call8(lat: lat, lng: lng)
	    } else {
	     return call9(lat: lat, lng: lng)
	    }
	   }
	  } else {
	   if lat < 29.388796 {
	    if lat < 24.771822 {
	     if lat < 22.785154 {
	      if lng < -86.703392 {
	       if lng < -87.539192 {
	        if lng < -89.633240 {
	         return 32
	        } else {
	         if poly[884].contains(testy: lat, testx: lng) { return 401 }
	         else { return 32 } 
	        }
	       } else {
	        return 401
	       }
	      } else {
	       return 376
	      }
	     } else {
	      if lat < 23.239244 {
	       return 376
	      } else {
	       if lat < 24.000000 {
	        if lng < -80.865501 {
	         return 376
	        } else {
	         return 281
	        }
	       } else {
	        return 165
	       }
	      }
	     }
	    } else {
	     if lng < -88.995483 {
	      return 160
	     } else {
	      return 165
	     }
	    }
	   } else {
	    return call10(lat: lat, lng: lng)
	   }
	  }
	 } else {
	  if lng < -69.652000 {
	   if lat < 25.591423 {
	    if lat < 23.625103 {
	     if lng < -77.591835 {
	      return 376
	     } else {
	      if lat < 22.128616 {
	       if lng < -72.914970 {
	        if lng < -74.517632 {
	         return 376
	        } else {
	         return 281
	        }
	       } else {
	        return 103
	       }
	      } else {
	       return 281
	      }
	     }
	    } else {
	     return 281
	    }
	   } else {
	    if lat < 37.677757 {
	     if lat < 27.217571 {
	      return 281
	     } else {
	      if lat < 27.232027 {
	       return 281
	      } else {
	       return 165
	      }
	     }
	    } else {
	     if lat < 42.831356 {
	      return 165
	     } else {
	      if lat < 47.366436 {
	       if lat < 44.056385 {
	        if lng < -76.605095 {
	         if lat < 43.433300 {
	          if poly[885].contains(testy: lat, testx: lng) { return 238 }
	          else { return 165 } 
	         } else {
	          return 238
	         }
	        } else {
	         return 165
	        }
	       } else {
	        if lat < 44.366348 {
	         if lng < -76.498672 {
	          return 238
	         } else {
	          if lat < 44.198559 {
	           if lng < -76.328499 {
	            if poly[886].contains(testy: lat, testx: lng) { return 165 }
	            else { return 238 } 
	           } else {
	            return 165
	           }
	          } else {
	           if lng < -76.185989 {
	            if lat < 44.210916 {
	             if lng < -76.250479 {
	              return 165
	             } else {
	              return 238
	             }
	            } else {
	             return 238
	            }
	           } else {
	            if lat < 44.310806 {
	             return 165
	            } else {
	             if poly[887].contains(testy: lat, testx: lng) { return 238 }
	             if poly[888].contains(testy: lat, testx: lng) { return 238 }
	             else { return 165 } 
	            }
	           }
	          }
	         }
	        } else {
	         if lng < -74.322990 {
	          if lat < 44.438393 {
	           if lng < -75.882416 {
	            if lat < 44.368198 {
	             if lng < -75.948382 {
	              return 165
	             } else {
	              return 238
	             }
	            } else {
	             return 238
	            }
	           } else {
	            if lng < -75.846375 {
	             if lat < 44.395919 {
	              return 165
	             } else {
	              return 238
	             }
	            } else {
	             return 165
	            }
	           }
	          } else {
	           if lat < 45.189449 {
	            if poly[889].contains(testy: lat, testx: lng) { return 20 }
	            if poly[890].contains(testy: lat, testx: lng) { return 238 }
	            else { return 165 } 
	           } else {
	            if poly[891].contains(testy: lat, testx: lng) { return 20 }
	            else { return 238 } 
	           }
	          }
	         } else {
	          if lng < -70.717628 {
	           if lat < 45.422798 {
	            if lng < -70.752113 {
	             if poly[892].contains(testy: lat, testx: lng) { return 20 }
	             else { return 165 } 
	            } else {
	             if poly[893].contains(testy: lat, testx: lng) { return 20 }
	             else { return 165 } 
	            }
	           } else {
	            return 20
	           }
	          } else {
	           if lat < 47.033193 {
	            if poly[894].contains(testy: lat, testx: lng) { return 165 }
	            else { return 20 } 
	           } else {
	            return 20
	           }
	          }
	         }
	        }
	       }
	      } else {
	       if lat < 52.114346 {
	        if lng < -78.852051 {
	         if lat < 51.836979 {
	          if lng < -79.051132 {
	           if lat < 51.665241 {
	            if lng < -79.509407 {
	             if lat < 51.471649 {
	              if lat < 47.537216 {
	               if poly[895].contains(testy: lat, testx: lng) { return 20 }
	               else { return 238 } 
	              } else {
	               if poly[896].contains(testy: lat, testx: lng) { return 20 }
	               else { return 238 } 
	              }
	             } else {
	              return 20
	             }
	            } else {
	             if poly[897].contains(testy: lat, testx: lng) { return 137 }
	             else { return 20 } 
	            }
	           } else {
	            return 137
	           }
	          } else {
	           return 20
	          }
	         } else {
	          if lng < -78.941681 {
	           return 137
	          } else {
	           if lat < 51.943222 {
	            return 20
	           } else {
	            return 137
	           }
	          }
	         }
	        } else {
	         return 20
	        }
	       } else {
	        if lng < -78.946602 {
	         return 137
	        } else {
	         if lat < 52.447598 {
	          if lng < -78.703720 {
	           return 137
	          } else {
	           if lat < 52.395023 {
	            if poly[898].contains(testy: lat, testx: lng) { return 137 }
	            else { return 20 } 
	           } else {
	            if lng < -78.558243 {
	             return 20
	            } else {
	             return 137
	            }
	           }
	          }
	         } else {
	          if lng < -78.775826 {
	           if lat < 52.728059 {
	            return 20
	           } else {
	            if lat < 52.776230 {
	             if lng < -78.855316 {
	              if lat < 52.752114 {
	               return 20
	              } else {
	               return 137
	              }
	             } else {
	              if poly[899].contains(testy: lat, testx: lng) { return 137 }
	              else { return 20 } 
	             }
	            } else {
	             return 20
	            }
	           }
	          } else {
	           if lng < -78.753601 {
	            if lat < 52.665272 {
	             if lat < 52.558494 {
	              return 20
	             } else {
	              if poly[900].contains(testy: lat, testx: lng) { return 137 }
	              else { return 20 } 
	             }
	            } else {
	             return 20
	            }
	           } else {
	            if poly[901].contains(testy: lat, testx: lng) { return 137 }
	            else { return 20 } 
	           }
	          }
	         }
	        }
	       }
	      }
	     }
	    }
	   }
	  } else {
	   if lng < -56.718918 {
	    return call12(lat: lat, lng: lng)
	   } else {
	    if lng < -17.721861 {
	     if lat < 47.258224 {
	      if lat < 39.531334 {
	       if lng < -25.015833 {
	        return 283
	       } else {
	        return 264
	       }
	      } else {
	       if lng < -54.807180 {
	        if lng < -56.166119 {
	         return 92
	        } else {
	         return 290
	        }
	       } else {
	        if lng < -52.813107 {
	         return 290
	        } else {
	         return 283
	        }
	       }
	      }
	     } else {
	      return 290
	     }
	    } else {
	     return call11(lat: lat, lng: lng)
	    }
	   }
	  }
	 }
	}

}
