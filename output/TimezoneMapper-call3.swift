/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call3(lat: Float, lng: Float) -> Int
	{
	 if lat < -14.962502 {
	  if lng < -64.158066 {
	   if lng < -68.814156 {
	    if lat < -23.428734 {
	     return 31
	    } else {
	     if lat < -16.337534 {
	      if lat < -19.883134 {
	       return 31
	      } else {
	       if lng < -71.069149 {
	        return 164
	       } else {
	        if lat < -18.110334 {
	         if poly[268].contains(testy: lat, testx: lng) { return 164 }
	         if poly[269].contains(testy: lat, testx: lng) { return 190 }
	         else { return 31 } 
	        } else {
	         if poly[270].contains(testy: lat, testx: lng) { return 31 }
	         if poly[271].contains(testy: lat, testx: lng) { return 190 }
	         else { return 164 } 
	        }
	       }
	      }
	     } else {
	      if poly[272].contains(testy: lat, testx: lng) { return 190 }
	      else { return 164 } 
	     }
	    }
	   } else {
	    if lat < -20.059607 {
	     if lat < -22.608159 {
	      if lng < -66.486111 {
	       if poly[273].contains(testy: lat, testx: lng) { return 31 }
	       if poly[274].contains(testy: lat, testx: lng) { return 159 }
	       if poly[275].contains(testy: lat, testx: lng) { return 190 }
	       else { return 127 } 
	      } else {
	       if lat < -23.882435 {
	        if poly[276].contains(testy: lat, testx: lng) { return 159 }
	        if poly[277].contains(testy: lat, testx: lng) { return 159 }
	        else { return 127 } 
	       } else {
	        if poly[278].contains(testy: lat, testx: lng) { return 159 }
	        if poly[279].contains(testy: lat, testx: lng) { return 190 }
	        else { return 127 } 
	       }
	      }
	     } else {
	      if lng < -66.486111 {
	       if poly[280].contains(testy: lat, testx: lng) { return 31 }
	       if poly[281].contains(testy: lat, testx: lng) { return 159 }
	       else { return 190 } 
	      } else {
	       if poly[282].contains(testy: lat, testx: lng) { return 127 }
	       if poly[283].contains(testy: lat, testx: lng) { return 127 }
	       if poly[284].contains(testy: lat, testx: lng) { return 159 }
	       else { return 190 } 
	      }
	     }
	    } else {
	     if poly[285].contains(testy: lat, testx: lng) { return 31 }
	     else { return 190 } 
	    }
	   }
	  } else {
	   if lat < -19.294041 {
	    if lng < -59.983578 {
	     if lat < -22.225376 {
	      if lng < -62.070822 {
	       if poly[286].contains(testy: lat, testx: lng) { return 127 }
	       if poly[287].contains(testy: lat, testx: lng) { return 190 }
	       if poly[288].contains(testy: lat, testx: lng) { return 190 }
	       if poly[289].contains(testy: lat, testx: lng) { return 278 }
	       else { return 219 } 
	      } else {
	       if poly[290].contains(testy: lat, testx: lng) { return 278 }
	       else { return 219 } 
	      }
	     } else {
	      if poly[291].contains(testy: lat, testx: lng) { return 127 }
	      if poly[292].contains(testy: lat, testx: lng) { return 219 }
	      else { return 190 } 
	     }
	    } else {
	     if lng < -55.612143 {
	      if lat < -22.225376 {
	       if lng < -57.797860 {
	        if poly[293].contains(testy: lat, testx: lng) { return 278 }
	        else { return 219 } 
	       } else {
	        if poly[294].contains(testy: lat, testx: lng) { return 278 }
	        if poly[295].contains(testy: lat, testx: lng) { return 317 }
	        if poly[296].contains(testy: lat, testx: lng) { return 317 }
	        if poly[297].contains(testy: lat, testx: lng) { return 317 }
	        if poly[298].contains(testy: lat, testx: lng) { return 317 }
	        if poly[299].contains(testy: lat, testx: lng) { return 317 }
	        if poly[300].contains(testy: lat, testx: lng) { return 317 }
	        else { return 219 } 
	       }
	      } else {
	       if lng < -57.797860 {
	        if lat < -20.759708 {
	         if poly[301].contains(testy: lat, testx: lng) { return 317 }
	         else { return 219 } 
	        } else {
	         if poly[302].contains(testy: lat, testx: lng) { return 190 }
	         if poly[303].contains(testy: lat, testx: lng) { return 219 }
	         else { return 317 } 
	        }
	       } else {
	        if poly[304].contains(testy: lat, testx: lng) { return 219 }
	        if poly[305].contains(testy: lat, testx: lng) { return 219 }
	        if poly[306].contains(testy: lat, testx: lng) { return 219 }
	        if poly[307].contains(testy: lat, testx: lng) { return 219 }
	        if poly[308].contains(testy: lat, testx: lng) { return 219 }
	        if poly[309].contains(testy: lat, testx: lng) { return 219 }
	        else { return 317 } 
	       }
	      }
	     } else {
	      if lat < -22.225376 {
	       if lng < -53.426425 {
	        if lat < -23.691044 {
	         if poly[310].contains(testy: lat, testx: lng) { return 317 }
	         if poly[311].contains(testy: lat, testx: lng) { return 329 }
	         else { return 219 } 
	        } else {
	         if poly[312].contains(testy: lat, testx: lng) { return 219 }
	         if poly[313].contains(testy: lat, testx: lng) { return 329 }
	         else { return 317 } 
	        }
	       } else {
	        if poly[314].contains(testy: lat, testx: lng) { return 317 }
	        else { return 329 } 
	       }
	      } else {
	       if poly[315].contains(testy: lat, testx: lng) { return 329 }
	       else { return 317 } 
	      }
	     }
	    }
	   } else {
	    if lng < -57.699387 {
	     if lng < -60.928726 {
	      return 190
	     } else {
	      if lat < -17.128271 {
	       if poly[316].contains(testy: lat, testx: lng) { return 317 }
	       if poly[317].contains(testy: lat, testx: lng) { return 317 }
	       if poly[318].contains(testy: lat, testx: lng) { return 317 }
	       if poly[319].contains(testy: lat, testx: lng) { return 363 }
	       else { return 190 } 
	      } else {
	       if poly[320].contains(testy: lat, testx: lng) { return 363 }
	       else { return 190 } 
	      }
	     }
	    } else {
	     if lng < -54.470047 {
	      if poly[321].contains(testy: lat, testx: lng) { return 190 }
	      if poly[322].contains(testy: lat, testx: lng) { return 190 }
	      if poly[323].contains(testy: lat, testx: lng) { return 363 }
	      else { return 317 } 
	     } else {
	      if lat < -17.128271 {
	       if lng < -52.855377 {
	        if poly[324].contains(testy: lat, testx: lng) { return 329 }
	        if poly[325].contains(testy: lat, testx: lng) { return 329 }
	        if poly[326].contains(testy: lat, testx: lng) { return 363 }
	        else { return 317 } 
	       } else {
	        if poly[327].contains(testy: lat, testx: lng) { return 329 }
	        else { return 317 } 
	       }
	      } else {
	       if poly[328].contains(testy: lat, testx: lng) { return 329 }
	       else { return 363 } 
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lng < -56.305687 {
	   return call2(lat: lat, lng: lng)
	  } else {
	   if lng < -51.613949 {
	    if lat < -9.477882 {
	     if poly[329].contains(testy: lat, testx: lng) { return 310 }
	     if poly[330].contains(testy: lat, testx: lng) { return 363 }
	     else { return 400 } 
	    } else {
	     if lat < -1.736668 {
	      if lat < -5.607275 {
	       if lng < -53.959818 {
	        return 310
	       } else {
	        if lat < -7.542579 {
	         if poly[331].contains(testy: lat, testx: lng) { return 400 }
	         else { return 310 } 
	        } else {
	         if poly[332].contains(testy: lat, testx: lng) { return 400 }
	         else { return 310 } 
	        }
	       }
	      } else {
	       if poly[333].contains(testy: lat, testx: lng) { return 400 }
	       else { return 310 } 
	      }
	     } else {
	      if lat < 2.133939 {
	       if lng < -53.959818 {
	        if poly[334].contains(testy: lat, testx: lng) { return 200 }
	        if poly[335].contains(testy: lat, testx: lng) { return 362 }
	        if poly[336].contains(testy: lat, testx: lng) { return 400 }
	        else { return 310 } 
	       } else {
	        if lat < 0.198636 {
	         if poly[337].contains(testy: lat, testx: lng) { return 400 }
	         else { return 310 } 
	        } else {
	         if poly[338].contains(testy: lat, testx: lng) { return 310 }
	         else { return 400 } 
	        }
	       }
	      } else {
	       if lng < -53.959818 {
	        if lat < 4.069243 {
	         if lng < -55.132752 {
	          if poly[339].contains(testy: lat, testx: lng) { return 310 }
	          else { return 200 } 
	         } else {
	          if lat < 3.101591 {
	           if lng < -54.546285 {
	            if poly[340].contains(testy: lat, testx: lng) { return 310 }
	            if poly[341].contains(testy: lat, testx: lng) { return 400 }
	            else { return 200 } 
	           } else {
	            if poly[342].contains(testy: lat, testx: lng) { return 200 }
	            if poly[343].contains(testy: lat, testx: lng) { return 400 }
	            if poly[344].contains(testy: lat, testx: lng) { return 400 }
	            else { return 362 } 
	           }
	          } else {
	           if poly[345].contains(testy: lat, testx: lng) { return 362 }
	           else { return 200 } 
	          }
	         }
	        } else {
	         if poly[346].contains(testy: lat, testx: lng) { return 362 }
	         else { return 200 } 
	        }
	       } else {
	        if poly[347].contains(testy: lat, testx: lng) { return 400 }
	        else { return 362 } 
	       }
	      }
	     }
	    }
	   } else {
	    if lat < -9.768946 {
	     if poly[348].contains(testy: lat, testx: lng) { return 400 }
	     else { return 363 } 
	    } else {
	     return 400
	    }
	   }
	  }
	 }
	}

}
