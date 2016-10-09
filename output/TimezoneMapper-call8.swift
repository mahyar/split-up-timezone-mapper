/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call8(lat: Float, lng: Float) -> Int
	{
	 if lng < -118.678200 {
	  if lat < 48.419193 {
	   return 39
	  } else {
	   if lat < 49.002640 {
	    if lng < -122.902634 {
	     if lat < 48.722092 {
	      if lat < 48.429218 {
	       return 45
	      } else {
	       return 39
	      }
	     } else {
	      if lng < -123.176979 {
	       return 45
	      } else {
	       if lat < 48.820377 {
	        if lng < -123.040512 {
	         return 45
	        } else {
	         return 39
	        }
	       } else {
	        if poly[605].contains(testy: lat, testx: lng) { return 45 }
	        else { return 39 } 
	       }
	      }
	     }
	    } else {
	     if lat < 48.744881 {
	      return 39
	     } else {
	      if poly[606].contains(testy: lat, testx: lng) { return 45 }
	      else { return 39 } 
	     }
	    }
	   } else {
	    return 45
	   }
	  }
	 } else {
	  if lat < 27.895760 {
	   return 407
	  } else {
	   if lat < 29.996002 {
	    if lng < -114.366554 {
	     if lat < 27.899921 {
	      return 407
	     } else {
	      return 367
	     }
	    } else {
	     if lng < -112.753685 {
	      if lat < 28.002499 {
	       if lat < 27.946997 {
	        return 407
	       } else {
	        if poly[607].contains(testy: lat, testx: lng) { return 367 }
	        else { return 407 } 
	       }
	      } else {
	       return 367
	      }
	     } else {
	      return 402
	     }
	    }
	   } else {
	    if lat < 33.478561 {
	     if lng < -118.299171 {
	      return 39
	     } else {
	      if lng < -116.797958 {
	       if lat < 32.419422 {
	        return 194
	       } else {
	        if poly[608].contains(testy: lat, testx: lng) { return 194 }
	        else { return 39 } 
	       }
	      } else {
	       if lat < 30.494665 {
	        if lng < -114.543932 {
	         return 367
	        } else {
	         return 402
	        }
	       } else {
	        if lng < -113.899330 {
	         if lat < 31.986613 {
	          if poly[609].contains(testy: lat, testx: lng) { return 194 }
	          if poly[610].contains(testy: lat, testx: lng) { return 402 }
	          else { return 367 } 
	         } else {
	          if poly[611].contains(testy: lat, testx: lng) { return 39 }
	          if poly[612].contains(testy: lat, testx: lng) { return 194 }
	          if poly[613].contains(testy: lat, testx: lng) { return 367 }
	          if poly[614].contains(testy: lat, testx: lng) { return 402 }
	          else { return 9 } 
	         }
	        } else {
	         if poly[615].contains(testy: lat, testx: lng) { return 9 }
	         else { return 402 } 
	        }
	       }
	      }
	     }
	    } else {
	     if lat < 46.038212 {
	      if lat < 37.004261 {
	       if lng < -114.047243 {
	        if lng < -116.362721 {
	         return 39
	        } else {
	         if lat < 35.241411 {
	          if poly[616].contains(testy: lat, testx: lng) { return 9 }
	          else { return 39 } 
	         } else {
	          if poly[617].contains(testy: lat, testx: lng) { return 9 }
	          else { return 39 } 
	         }
	        }
	       } else {
	        if lat < 35.241411 {
	         if poly[618].contains(testy: lat, testx: lng) { return 273 }
	         else { return 9 } 
	        } else {
	         if lng < -112.523972 {
	          return 9
	         } else {
	          if lat < 36.122836 {
	           if poly[619].contains(testy: lat, testx: lng) { return 9 }
	           if poly[620].contains(testy: lat, testx: lng) { return 9 }
	           else { return 273 } 
	          } else {
	           if poly[621].contains(testy: lat, testx: lng) { return 9 }
	           if poly[622].contains(testy: lat, testx: lng) { return 9 }
	           if poly[623].contains(testy: lat, testx: lng) { return 9 }
	           if poly[624].contains(testy: lat, testx: lng) { return 9 }
	           else { return 273 } 
	          }
	         }
	        }
	       }
	      } else {
	       if lat < 41.521236 {
	        if poly[625].contains(testy: lat, testx: lng) { return 39 }
	        else { return 273 } 
	       } else {
	        if lng < -114.839451 {
	         if lat < 43.779724 {
	          if poly[626].contains(testy: lat, testx: lng) { return 27 }
	          else { return 39 } 
	         } else {
	          if lng < -116.758825 {
	           if poly[627].contains(testy: lat, testx: lng) { return 27 }
	           if poly[628].contains(testy: lat, testx: lng) { return 27 }
	           else { return 39 } 
	          } else {
	           if poly[629].contains(testy: lat, testx: lng) { return 27 }
	           else { return 39 } 
	          }
	         }
	        } else {
	         if lat < 43.779724 {
	          if poly[630].contains(testy: lat, testx: lng) { return 27 }
	          if poly[631].contains(testy: lat, testx: lng) { return 39 }
	          else { return 273 } 
	         } else {
	          if lng < -112.920076 {
	           if lat < 44.908968 {
	            if poly[632].contains(testy: lat, testx: lng) { return 273 }
	            else { return 27 } 
	           } else {
	            if lng < -113.879764 {
	             if poly[633].contains(testy: lat, testx: lng) { return 27 }
	             if poly[634].contains(testy: lat, testx: lng) { return 39 }
	             else { return 273 } 
	            } else {
	             if poly[635].contains(testy: lat, testx: lng) { return 27 }
	             else { return 273 } 
	            }
	           }
	          } else {
	           if poly[636].contains(testy: lat, testx: lng) { return 27 }
	           else { return 273 } 
	          }
	         }
	        }
	       }
	      }
	     } else {
	      if lat < 52.150300 {
	       if lng < -114.839451 {
	        if lat < 49.094256 {
	         if poly[637].contains(testy: lat, testx: lng) { return 45 }
	         if poly[638].contains(testy: lat, testx: lng) { return 227 }
	         if poly[639].contains(testy: lat, testx: lng) { return 253 }
	         if poly[640].contains(testy: lat, testx: lng) { return 273 }
	         else { return 39 } 
	        } else {
	         if lng < -116.758825 {
	          if lat < 50.622278 {
	           if poly[641].contains(testy: lat, testx: lng) { return 253 }
	           if poly[642].contains(testy: lat, testx: lng) { return 253 }
	           else { return 45 } 
	          } else {
	           if poly[643].contains(testy: lat, testx: lng) { return 227 }
	           else { return 45 } 
	          }
	         } else {
	          if lat < 50.622278 {
	           if lng < -115.799138 {
	            if lat < 49.858267 {
	             if poly[644].contains(testy: lat, testx: lng) { return 45 }
	             if poly[645].contains(testy: lat, testx: lng) { return 45 }
	             if poly[646].contains(testy: lat, testx: lng) { return 227 }
	             else { return 253 } 
	            } else {
	             if poly[647].contains(testy: lat, testx: lng) { return 227 }
	             else { return 45 } 
	            }
	           } else {
	            return 227
	           }
	          } else {
	           if poly[648].contains(testy: lat, testx: lng) { return 45 }
	           else { return 227 } 
	          }
	         }
	        }
	       } else {
	        if poly[649].contains(testy: lat, testx: lng) { return 39 }
	        if poly[650].contains(testy: lat, testx: lng) { return 227 }
	        else { return 273 } 
	       }
	      } else {
	       if poly[651].contains(testy: lat, testx: lng) { return 45 }
	       else { return 227 } 
	      }
	     }
	    }
	   }
	  }
	 }
	}

}
