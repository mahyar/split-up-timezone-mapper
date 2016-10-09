/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call5(lat: Float, lng: Float) -> Int
	{
	 if lng < -39.243401 {
	  if lat < -1.820639 {
	   if lat < -2.685229 {
	    if lat < -21.599977 {
	     return 329
	    } else {
	     if lat < -3.148118 {
	      if lat < -7.354445 {
	       if lat < -12.556720 {
	        if lng < -39.656792 {
	         if lng < -44.428988 {
	          if lat < -17.078349 {
	           return 329
	          } else {
	           if lng < -46.815085 {
	            if poly[444].contains(testy: lat, testx: lng) { return 329 }
	            else { return 61 } 
	           } else {
	            if lat < -14.817534 {
	             if poly[445].contains(testy: lat, testx: lng) { return 171 }
	             else { return 329 } 
	            } else {
	             if poly[446].contains(testy: lat, testx: lng) { return 61 }
	             if poly[447].contains(testy: lat, testx: lng) { return 171 }
	             else { return 329 } 
	            }
	           }
	          }
	         } else {
	          if lat < -17.078349 {
	           if poly[448].contains(testy: lat, testx: lng) { return 171 }
	           else { return 329 } 
	          } else {
	           if lng < -42.042890 {
	            if poly[449].contains(testy: lat, testx: lng) { return 329 }
	            else { return 171 } 
	           } else {
	            if poly[450].contains(testy: lat, testx: lng) { return 329 }
	            else { return 171 } 
	           }
	          }
	         }
	        } else {
	         return 171
	        }
	       } else {
	        if lng < -49.154449 {
	         if lat < -7.791389 {
	          if poly[451].contains(testy: lat, testx: lng) { return 400 }
	          else { return 61 } 
	         } else {
	          if poly[452].contains(testy: lat, testx: lng) { return 400 }
	          else { return 61 } 
	         }
	        } else {
	         if lng < -44.198925 {
	          if lat < -9.955582 {
	           if lng < -46.676687 {
	            return 61
	           } else {
	            if lat < -11.256151 {
	             if poly[453].contains(testy: lat, testx: lng) { return 171 }
	             else { return 61 } 
	            } else {
	             if poly[454].contains(testy: lat, testx: lng) { return 61 }
	             if poly[455].contains(testy: lat, testx: lng) { return 143 }
	             else { return 171 } 
	            }
	           }
	          } else {
	           if lng < -46.676687 {
	            if poly[456].contains(testy: lat, testx: lng) { return 143 }
	            if poly[457].contains(testy: lat, testx: lng) { return 143 }
	            else { return 61 } 
	           } else {
	            if poly[458].contains(testy: lat, testx: lng) { return 61 }
	            if poly[459].contains(testy: lat, testx: lng) { return 61 }
	            else { return 143 } 
	           }
	          }
	         } else {
	          if lat < -9.955582 {
	           if poly[460].contains(testy: lat, testx: lng) { return 143 }
	           else { return 171 } 
	          } else {
	           if lng < -41.721163 {
	            if poly[461].contains(testy: lat, testx: lng) { return 171 }
	            else { return 143 } 
	           } else {
	            if lat < -8.655013 {
	             if poly[462].contains(testy: lat, testx: lng) { return 143 }
	             if poly[463].contains(testy: lat, testx: lng) { return 191 }
	             else { return 171 } 
	            } else {
	             if poly[464].contains(testy: lat, testx: lng) { return 143 }
	             if poly[465].contains(testy: lat, testx: lng) { return 143 }
	             if poly[466].contains(testy: lat, testx: lng) { return 171 }
	             else { return 191 } 
	            }
	           }
	          }
	         }
	        }
	       }
	      } else {
	       if lng < -46.716667 {
	        if lat < -3.180000 {
	         if lat < -5.267222 {
	          if lng < -47.958925 {
	           if poly[467].contains(testy: lat, testx: lng) { return 143 }
	           if poly[468].contains(testy: lat, testx: lng) { return 143 }
	           if poly[469].contains(testy: lat, testx: lng) { return 400 }
	           if poly[470].contains(testy: lat, testx: lng) { return 400 }
	           else { return 61 } 
	          } else {
	           if poly[471].contains(testy: lat, testx: lng) { return 143 }
	           else { return 61 } 
	          }
	         } else {
	          if poly[472].contains(testy: lat, testx: lng) { return 61 }
	          if poly[473].contains(testy: lat, testx: lng) { return 61 }
	          if poly[474].contains(testy: lat, testx: lng) { return 400 }
	          else { return 143 } 
	         }
	        } else {
	         if poly[475].contains(testy: lat, testx: lng) { return 143 }
	         else { return 400 } 
	        }
	       } else {
	        return 143
	       }
	      }
	     } else {
	      if lng < -46.568893 {
	       if lng < -46.698047 {
	        if poly[476].contains(testy: lat, testx: lng) { return 143 }
	        else { return 400 } 
	       } else {
	        if poly[477].contains(testy: lat, testx: lng) { return 400 }
	        else { return 143 } 
	       }
	      } else {
	       return 143
	      }
	     }
	    }
	   } else {
	    if lng < -46.206947 {
	     if lng < -49.192532 {
	      return 400
	     } else {
	      if poly[478].contains(testy: lat, testx: lng) { return 143 }
	      else { return 400 } 
	     }
	    } else {
	     return 143
	    }
	   }
	  } else {
	   if lng < -46.319450 {
	    return 400
	   } else {
	    if lng < -46.049419 {
	     if lat < -1.159195 {
	      if lat < -1.745833 {
	       if poly[479].contains(testy: lat, testx: lng) { return 400 }
	       else { return 143 } 
	      } else {
	       if poly[480].contains(testy: lat, testx: lng) { return 143 }
	       else { return 400 } 
	      }
	     } else {
	      return 400
	     }
	    } else {
	     return 143
	    }
	   }
	  }
	 } else {
	  if lng < -15.836494 {
	   if lng < -23.098490 {
	    if lat < -12.650455 {
	     return 171
	    } else {
	     if lng < -32.382004 {
	      if lng < -34.790123 {
	       if lat < -8.632456 {
	        if lng < -37.151226 {
	         if lat < -10.641456 {
	          if poly[481].contains(testy: lat, testx: lng) { return 325 }
	          else { return 171 } 
	         } else {
	          if lng < -38.197313 {
	           if poly[482].contains(testy: lat, testx: lng) { return 191 }
	           if poly[483].contains(testy: lat, testx: lng) { return 325 }
	           else { return 171 } 
	          } else {
	           if poly[484].contains(testy: lat, testx: lng) { return 171 }
	           if poly[485].contains(testy: lat, testx: lng) { return 191 }
	           else { return 325 } 
	          }
	         }
	        } else {
	         if poly[486].contains(testy: lat, testx: lng) { return 191 }
	         else { return 325 } 
	        }
	       } else {
	        if lat < -5.932234 {
	         if lng < -37.016762 {
	          if lat < -7.282345 {
	           if lng < -38.130081 {
	            if poly[487].contains(testy: lat, testx: lng) { return 191 }
	            else { return 143 } 
	           } else {
	            if poly[488].contains(testy: lat, testx: lng) { return 191 }
	            else { return 143 } 
	           }
	          } else {
	           if poly[489].contains(testy: lat, testx: lng) { return 191 }
	           else { return 143 } 
	          }
	         } else {
	          if lat < -7.282345 {
	           if poly[490].contains(testy: lat, testx: lng) { return 143 }
	           else { return 191 } 
	          } else {
	           return 143
	          }
	         }
	        } else {
	         return 143
	        }
	       }
	      } else {
	       return 295
	      }
	     } else {
	      return 353
	     }
	    }
	   } else {
	    if lat < 11.974076 {
	     return 38
	    } else {
	     if lat < 16.853725 {
	      if lat < 13.691580 {
	       if lat < 13.588785 {
	        if lat < 13.159023 {
	         if lat < 12.469320 {
	          if lng < -16.062716 {
	           if poly[491].contains(testy: lat, testx: lng) { return 225 }
	           else { return 38 } 
	          } else {
	           if poly[492].contains(testy: lat, testx: lng) { return 225 }
	           else { return 38 } 
	          }
	         } else {
	          if poly[493].contains(testy: lat, testx: lng) { return 252 }
	          else { return 225 } 
	         }
	        } else {
	         if lat < 13.488581 {
	          return 252
	         } else {
	          if poly[494].contains(testy: lat, testx: lng) { return 225 }
	          else { return 252 } 
	         }
	        }
	       } else {
	        return 225
	       }
	      } else {
	       if lng < -22.669443 {
	        return 353
	       } else {
	        if lng < -16.604567 {
	         return 225
	        } else {
	         if poly[495].contains(testy: lat, testx: lng) { return 33 }
	         else { return 225 } 
	        }
	       }
	      }
	     } else {
	      return 33
	     }
	    }
	   }
	  } else {
	   if lng < -13.435683 {
	    if lat < 11.075797 {
	     if lng < -15.169497 {
	      return 38
	     } else {
	      if lng < -14.295186 {
	       if lng < -14.897633 {
	        if lng < -14.918398 {
	         if lat < 10.889210 {
	          return 184
	         } else {
	          if lat < 11.046461 {
	           if poly[496].contains(testy: lat, testx: lng) { return 38 }
	           else { return 184 } 
	          } else {
	           if poly[497].contains(testy: lat, testx: lng) { return 184 }
	           else { return 38 } 
	          }
	         }
	        } else {
	         return 184
	        }
	       } else {
	        if lat < -7.887815 {
	         return 156
	        } else {
	         return 184
	        }
	       }
	      } else {
	       return 184
	      }
	     }
	    } else {
	     if lat < 11.377222 {
	      if lng < -15.225043 {
	       return 38
	      } else {
	       if poly[498].contains(testy: lat, testx: lng) { return 184 }
	       else { return 38 } 
	      }
	     } else {
	      if lat < 12.680789 {
	       if lng < -15.179247 {
	        if lat < 11.882746 {
	         return 38
	        } else {
	         if poly[499].contains(testy: lat, testx: lng) { return 225 }
	         else { return 38 } 
	        }
	       } else {
	        if poly[500].contains(testy: lat, testx: lng) { return 184 }
	        if poly[501].contains(testy: lat, testx: lng) { return 225 }
	        else { return 38 } 
	       }
	      } else {
	       if lat < 13.826571 {
	        if poly[502].contains(testy: lat, testx: lng) { return 225 }
	        if poly[503].contains(testy: lat, testx: lng) { return 225 }
	        else { return 252 } 
	       } else {
	        if lat < 17.100223 {
	         if lat < 15.463397 {
	          return 225
	         } else {
	          if lng < -14.636089 {
	           if poly[504].contains(testy: lat, testx: lng) { return 225 }
	           else { return 33 } 
	          } else {
	           if poly[505].contains(testy: lat, testx: lng) { return 225 }
	           else { return 33 } 
	          }
	         }
	        } else {
	         return 33
	        }
	       }
	      }
	     }
	    }
	   } else {
	    if lng < -12.454523 {
	     if lat < 8.912874 {
	      return 68
	     } else {
	      if lat < 9.868772 {
	       if lng < -13.420199 {
	        return 184
	       } else {
	        if poly[506].contains(testy: lat, testx: lng) { return 68 }
	        else { return 184 } 
	       }
	      } else {
	       if lat < 12.661082 {
	        if poly[507].contains(testy: lat, testx: lng) { return 184 }
	        else { return 225 } 
	       } else {
	        if poly[508].contains(testy: lat, testx: lng) { return 33 }
	        else { return 225 } 
	       }
	      }
	     }
	    } else {
	     return call4(lat: lat, lng: lng)
	    }
	   }
	  }
	 }
	}

}
