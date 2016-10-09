/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call41(lat: Float, lng: Float) -> Int
	{
	 if lat < 66.269081 {
	  if lng < 68.564941 {
	   return call39(lat: lat, lng: lng)
	  } else {
	   if lat < 22.532944 {
	    if lng < 88.974408 {
	     return 371
	    } else {
	     if lng < 90.701530 {
	      if lng < 89.295280 {
	       if lng < 89.106918 {
	        if poly[2310].contains(testy: lat, testx: lng) { return 150 }
	        if poly[2311].contains(testy: lat, testx: lng) { return 150 }
	        if poly[2312].contains(testy: lat, testx: lng) { return 150 }
	        else { return 371 } 
	       } else {
	        return 150
	       }
	      } else {
	       return 150
	      }
	     } else {
	      if lng < 92.143913 {
	       return 150
	      } else {
	       if lng < 93.198753 {
	        if lng < 92.359863 {
	         if lat < 20.724388 {
	          return 150
	         } else {
	          if lat < 20.864358 {
	           if poly[2313].contains(testy: lat, testx: lng) { return 150 }
	           else { return 40 } 
	          } else {
	           if poly[2314].contains(testy: lat, testx: lng) { return 150 }
	           else { return 40 } 
	          }
	         }
	        } else {
	         if lat < 20.758194 {
	          return 40
	         } else {
	          if poly[2315].contains(testy: lat, testx: lng) { return 150 }
	          if poly[2316].contains(testy: lat, testx: lng) { return 371 }
	          else { return 40 } 
	         }
	        }
	       } else {
	        if lng < 102.310904 {
	         if lng < 97.754829 {
	          return 40
	         } else {
	          if lng < 100.032866 {
	           if poly[2317].contains(testy: lat, testx: lng) { return 403 }
	           else { return 40 } 
	          } else {
	           if lng < 101.171885 {
	            if poly[2318].contains(testy: lat, testx: lng) { return 265 }
	            if poly[2319].contains(testy: lat, testx: lng) { return 403 }
	            else { return 40 } 
	           } else {
	            if lat < 21.589333 {
	             if poly[2320].contains(testy: lat, testx: lng) { return 403 }
	             else { return 265 } 
	            } else {
	             if poly[2321].contains(testy: lat, testx: lng) { return 24 }
	             if poly[2322].contains(testy: lat, testx: lng) { return 40 }
	             if poly[2323].contains(testy: lat, testx: lng) { return 403 }
	             else { return 265 } 
	            }
	           }
	          }
	         }
	        } else {
	         if lat < 22.204487 {
	          if lng < 103.707771 {
	           if poly[2324].contains(testy: lat, testx: lng) { return 24 }
	           else { return 265 } 
	          } else {
	           if poly[2325].contains(testy: lat, testx: lng) { return 265 }
	           else { return 24 } 
	          }
	         } else {
	          if lng < 103.136834 {
	           if poly[2326].contains(testy: lat, testx: lng) { return 403 }
	           else { return 24 } 
	          } else {
	           if poly[2327].contains(testy: lat, testx: lng) { return 403 }
	           else { return 24 } 
	          }
	         }
	        }
	       }
	      }
	     }
	    }
	   } else {
	    if lat < 23.438555 {
	     if lng < 90.524109 {
	      if lng < 88.997475 {
	       if lng < 70.478226 {
	        return 371
	       } else {
	        if lat < 23.199751 {
	         if poly[2328].contains(testy: lat, testx: lng) { return 150 }
	         else { return 371 } 
	        } else {
	         if poly[2329].contains(testy: lat, testx: lng) { return 150 }
	         else { return 371 } 
	        }
	       }
	      } else {
	       return 150
	      }
	     } else {
	      if lng < 91.172333 {
	       return 150
	      } else {
	       if lng < 91.940453 {
	        if lat < 22.756250 {
	         return 150
	        } else {
	         if poly[2330].contains(testy: lat, testx: lng) { return 371 }
	         else { return 150 } 
	        }
	       } else {
	        if lng < 99.563530 {
	         if lng < 93.402527 {
	          if lng < 92.529763 {
	           if poly[2331].contains(testy: lat, testx: lng) { return 371 }
	           else { return 150 } 
	          } else {
	           if lat < 23.386499 {
	            if poly[2332].contains(testy: lat, testx: lng) { return 40 }
	            else { return 371 } 
	           } else {
	            if poly[2333].contains(testy: lat, testx: lng) { return 40 }
	            else { return 371 } 
	           }
	          }
	         } else {
	          if poly[2334].contains(testy: lat, testx: lng) { return 403 }
	          if poly[2335].contains(testy: lat, testx: lng) { return 403 }
	          else { return 40 } 
	         }
	        } else {
	         if lng < 102.907940 {
	          if poly[2336].contains(testy: lat, testx: lng) { return 24 }
	          else { return 403 } 
	         } else {
	          if lng < 103.916794 {
	           if poly[2337].contains(testy: lat, testx: lng) { return 24 }
	           else { return 403 } 
	          } else {
	           if poly[2338].contains(testy: lat, testx: lng) { return 24 }
	           else { return 403 } 
	          }
	         }
	        }
	       }
	      }
	     }
	    } else {
	     return call38(lat: lat, lng: lng)
	    }
	   }
	  }
	 } else {
	  if lng < 83.435236 {
	   if lng < 63.223320 {
	    return 183
	   } else {
	    if lng < 79.953110 {
	     if lng < 71.758553 {
	      if lng < 69.184860 {
	       if lat < 69.667392 {
	        if lng < 66.210541 {
	         if lat < 66.326385 {
	          if poly[2339].contains(testy: lat, testx: lng) { return 183 }
	          else { return 178 } 
	         } else {
	          if lat < 67.696091 {
	           if poly[2340].contains(testy: lat, testx: lng) { return 183 }
	           else { return 178 } 
	          } else {
	           if poly[2341].contains(testy: lat, testx: lng) { return 183 }
	           else { return 178 } 
	          }
	         }
	        } else {
	         return 178
	        }
	       } else {
	        if lat < 72.784257 {
	         return 178
	        } else {
	         return 183
	        }
	       }
	      } else {
	       return 178
	      }
	     } else {
	      if lat < 69.003365 {
	       return 178
	      } else {
	       if lng < 76.088142 {
	        return 178
	       } else {
	        if lat < 72.602837 {
	         if lng < 78.340698 {
	          return 178
	         } else {
	          if lat < 71.623577 {
	           if lat < 70.303423 {
	            if poly[2342].contains(testy: lat, testx: lng) { return 289 }
	            else { return 178 } 
	           } else {
	            if poly[2343].contains(testy: lat, testx: lng) { return 289 }
	            else { return 178 } 
	           }
	          } else {
	           if poly[2344].contains(testy: lat, testx: lng) { return 289 }
	           else { return 178 } 
	          }
	         }
	        } else {
	         if lng < 76.746025 {
	          if lat < 73.520027 {
	           return 178
	          } else {
	           return 289
	          }
	         } else {
	          return 289
	         }
	        }
	       }
	      }
	     }
	    } else {
	     if lat < 71.978767 {
	      if lat < 70.489197 {
	       if lng < 82.683777 {
	        if lat < 70.098442 {
	         if lat < 69.447754 {
	          if lat < 68.630057 {
	           if lat < 68.286874 {
	            if poly[2345].contains(testy: lat, testx: lng) { return 289 }
	            else { return 178 } 
	           } else {
	            if poly[2346].contains(testy: lat, testx: lng) { return 289 }
	            else { return 178 } 
	           }
	          } else {
	           if lng < 81.683594 {
	            if poly[2347].contains(testy: lat, testx: lng) { return 289 }
	            else { return 178 } 
	           } else {
	            if poly[2348].contains(testy: lat, testx: lng) { return 289 }
	            else { return 178 } 
	           }
	          }
	         } else {
	          return 289
	         }
	        } else {
	         if lng < 80.798584 {
	          if poly[2349].contains(testy: lat, testx: lng) { return 289 }
	          if poly[2350].contains(testy: lat, testx: lng) { return 289 }
	          else { return 178 } 
	         } else {
	          return 289
	         }
	        }
	       } else {
	        if lat < 68.798813 {
	         if lat < 68.466825 {
	          if lat < 67.026181 {
	           if poly[2351].contains(testy: lat, testx: lng) { return 289 }
	           else { return 178 } 
	          } else {
	           if poly[2352].contains(testy: lat, testx: lng) { return 178 }
	           else { return 289 } 
	          }
	         } else {
	          if poly[2353].contains(testy: lat, testx: lng) { return 178 }
	          else { return 289 } 
	         }
	        } else {
	         return 289
	        }
	       }
	      } else {
	       if lng < 80.759369 {
	        if lat < 70.654465 {
	         if poly[2354].contains(testy: lat, testx: lng) { return 289 }
	         else { return 178 } 
	        } else {
	         if lat < 71.133958 {
	          if poly[2355].contains(testy: lat, testx: lng) { return 289 }
	          else { return 178 } 
	         } else {
	          if poly[2356].contains(testy: lat, testx: lng) { return 178 }
	          else { return 289 } 
	         }
	        }
	       } else {
	        return 289
	       }
	      }
	     } else {
	      return 289
	     }
	    }
	   }
	  } else {
	   return 289
	  }
	 }
	}

}
