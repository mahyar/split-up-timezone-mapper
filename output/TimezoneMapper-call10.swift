/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call10(lat: Float, lng: Float) -> Int
	{
	 if lat < 44.018513 {
	  if lng < -87.921288 {
	   return 160
	  } else {
	   if lng < -84.575844 {
	    if lat < 30.474203 {
	     if lng < -85.625534 {
	      return 160
	     } else {
	      if lat < 29.760227 {
	       return 165
	      } else {
	       if lng < -84.981323 {
	        if lat < 30.444105 {
	         if poly[708].contains(testy: lat, testx: lng) { return 165 }
	         else { return 160 } 
	        } else {
	         if poly[709].contains(testy: lat, testx: lng) { return 165 }
	         else { return 160 } 
	        }
	       } else {
	        return 165
	       }
	      }
	     }
	    } else {
	     if lat < 38.929596 {
	      if lat < 36.997822 {
	       if lat < 33.736012 {
	        if poly[710].contains(testy: lat, testx: lng) { return 165 }
	        else { return 160 } 
	       } else {
	        if lng < -86.248566 {
	         return 160
	        } else {
	         if lat < 35.366917 {
	          if poly[711].contains(testy: lat, testx: lng) { return 165 }
	          else { return 160 } 
	         } else {
	          if lng < -85.412205 {
	           return 160
	          } else {
	           if lat < 36.182369 {
	            if poly[712].contains(testy: lat, testx: lng) { return 165 }
	            else { return 160 } 
	           } else {
	            if poly[713].contains(testy: lat, testx: lng) { return 110 }
	            if poly[714].contains(testy: lat, testx: lng) { return 160 }
	            else { return 165 } 
	           }
	          }
	         }
	        }
	       }
	      } else {
	       if lng < -87.072258 {
	        if lat < 37.963709 {
	         return 160
	        } else {
	         if lat < 38.446652 {
	          if poly[715].contains(testy: lat, testx: lng) { return 54 }
	          if poly[716].contains(testy: lat, testx: lng) { return 309 }
	          else { return 160 } 
	         } else {
	          if poly[717].contains(testy: lat, testx: lng) { return 54 }
	          if poly[718].contains(testy: lat, testx: lng) { return 89 }
	          if poly[719].contains(testy: lat, testx: lng) { return 160 }
	          if poly[720].contains(testy: lat, testx: lng) { return 160 }
	          else { return 309 } 
	         }
	        }
	       } else {
	        if lng < -85.824051 {
	         if lat < 37.963688 {
	          if poly[721].contains(testy: lat, testx: lng) { return 90 }
	          if poly[722].contains(testy: lat, testx: lng) { return 130 }
	          if poly[723].contains(testy: lat, testx: lng) { return 165 }
	          else { return 160 } 
	         } else {
	          if lng < -86.448154 {
	           if poly[724].contains(testy: lat, testx: lng) { return 89 }
	           if poly[725].contains(testy: lat, testx: lng) { return 160 }
	           if poly[726].contains(testy: lat, testx: lng) { return 160 }
	           if poly[727].contains(testy: lat, testx: lng) { return 165 }
	           if poly[728].contains(testy: lat, testx: lng) { return 165 }
	           if poly[729].contains(testy: lat, testx: lng) { return 309 }
	           if poly[730].contains(testy: lat, testx: lng) { return 388 }
	           else { return 90 } 
	          } else {
	           if lat < 38.446592 {
	            if poly[731].contains(testy: lat, testx: lng) { return 89 }
	            if poly[732].contains(testy: lat, testx: lng) { return 90 }
	            if poly[733].contains(testy: lat, testx: lng) { return 130 }
	            if poly[734].contains(testy: lat, testx: lng) { return 160 }
	            if poly[735].contains(testy: lat, testx: lng) { return 388 }
	            else { return 165 } 
	           } else {
	            if poly[736].contains(testy: lat, testx: lng) { return 130 }
	            else { return 89 } 
	           }
	          }
	         }
	        } else {
	         if lat < 37.963709 {
	          if poly[737].contains(testy: lat, testx: lng) { return 160 }
	          else { return 165 } 
	         } else {
	          if poly[738].contains(testy: lat, testx: lng) { return 89 }
	          if poly[739].contains(testy: lat, testx: lng) { return 130 }
	          if poly[740].contains(testy: lat, testx: lng) { return 391 }
	          else { return 165 } 
	         }
	        }
	       }
	      }
	     } else {
	      if lng < -86.466347 {
	       if lat < 41.760455 {
	        if poly[741].contains(testy: lat, testx: lng) { return 89 }
	        if poly[742].contains(testy: lat, testx: lng) { return 248 }
	        if poly[743].contains(testy: lat, testx: lng) { return 257 }
	        else { return 160 } 
	       } else {
	        if lng < -87.550373 {
	         return 160
	        } else {
	         return 93
	        }
	       }
	      } else {
	       if poly[744].contains(testy: lat, testx: lng) { return 89 }
	       if poly[745].contains(testy: lat, testx: lng) { return 165 }
	       else { return 93 } 
	      }
	     }
	    }
	   } else {
	    if lat < 41.697075 {
	     return 165
	    } else {
	     if lng < -83.173058 {
	      if lat < 41.733951 {
	       if lng < -83.446740 {
	        if poly[746].contains(testy: lat, testx: lng) { return 165 }
	        else { return 93 } 
	       } else {
	        return 165
	       }
	      } else {
	       return 93
	      }
	     } else {
	      if lng < -82.407822 {
	       if lat < 41.829945 {
	        if lng < -82.742973 {
	         return 165
	        } else {
	         return 238
	        }
	       } else {
	        if poly[747].contains(testy: lat, testx: lng) { return 238 }
	        else { return 93 } 
	       }
	      } else {
	       if lat < 42.303441 {
	        if lng < -81.847701 {
	         return 238
	        } else {
	         return 165
	        }
	       } else {
	        return 238
	       }
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lng < -86.503700 {
	   if lat < 47.860935 {
	    if lng < -90.438179 {
	     return 160
	    } else {
	     if lat < 45.424801 {
	      if lng < -87.351521 {
	       if lng < -87.652123 {
	        if lat < 45.240341 {
	         if poly[748].contains(testy: lat, testx: lng) { return 94 }
	         if poly[749].contains(testy: lat, testx: lng) { return 94 }
	         if poly[750].contains(testy: lat, testx: lng) { return 94 }
	         else { return 160 } 
	        } else {
	         if poly[751].contains(testy: lat, testx: lng) { return 160 }
	         else { return 94 } 
	        }
	       } else {
	        if lat < 44.970303 {
	         return 160
	        } else {
	         if lng < -87.580826 {
	          if poly[752].contains(testy: lat, testx: lng) { return 160 }
	          if poly[753].contains(testy: lat, testx: lng) { return 160 }
	          else { return 94 } 
	         } else {
	          if poly[754].contains(testy: lat, testx: lng) { return 160 }
	          else { return 94 } 
	         }
	        }
	       }
	      } else {
	       return 160
	      }
	     } else {
	      if lng < -87.267632 {
	       if lat < 46.767605 {
	        if lng < -88.852905 {
	         if poly[755].contains(testy: lat, testx: lng) { return 93 }
	         if poly[756].contains(testy: lat, testx: lng) { return 160 }
	         else { return 94 } 
	        } else {
	         if lng < -88.060268 {
	          if poly[757].contains(testy: lat, testx: lng) { return 93 }
	          if poly[758].contains(testy: lat, testx: lng) { return 160 }
	          else { return 94 } 
	         } else {
	          if poly[759].contains(testy: lat, testx: lng) { return 93 }
	          if poly[760].contains(testy: lat, testx: lng) { return 93 }
	          if poly[761].contains(testy: lat, testx: lng) { return 160 }
	          else { return 94 } 
	         }
	        }
	       } else {
	        if lng < -89.863985 {
	         if lat < 46.772694 {
	          return 93
	         } else {
	          return 160
	         }
	        } else {
	         return 93
	        }
	       }
	      } else {
	       return 93
	      }
	     }
	    }
	   } else {
	    if lng < -88.182213 {
	     if lng < -89.000000 {
	      if lat < 48.175171 {
	       if lng < -89.307442 {
	        if lng < -89.505821 {
	         if lng < -91.087389 {
	          if poly[762].contains(testy: lat, testx: lng) { return 223 }
	          else { return 160 } 
	         } else {
	          if poly[763].contains(testy: lat, testx: lng) { return 223 }
	          if poly[764].contains(testy: lat, testx: lng) { return 238 }
	          else { return 160 } 
	         }
	        } else {
	         return 238
	        }
	       } else {
	        if lat < 47.993145 {
	         return 93
	        } else {
	         return 238
	        }
	       }
	      } else {
	       if lng < -89.998705 {
	        if lng < -91.732543 {
	         if lat < 48.464100 {
	          if poly[765].contains(testy: lat, testx: lng) { return 160 }
	          if poly[766].contains(testy: lat, testx: lng) { return 284 }
	          else { return 223 } 
	         } else {
	          if poly[767].contains(testy: lat, testx: lng) { return 223 }
	          else { return 284 } 
	         }
	        } else {
	         if lat < 49.000000 {
	          if poly[768].contains(testy: lat, testx: lng) { return 160 }
	          if poly[769].contains(testy: lat, testx: lng) { return 238 }
	          else { return 223 } 
	         } else {
	          if poly[770].contains(testy: lat, testx: lng) { return 284 }
	          else { return 238 } 
	         }
	        }
	       } else {
	        if lat < 48.269608 {
	         return 238
	        } else {
	         if lat < 52.750000 {
	          if poly[771].contains(testy: lat, testx: lng) { return 238 }
	          else { return 358 } 
	         } else {
	          return 284
	         }
	        }
	       }
	      }
	     } else {
	      if lng < -88.434196 {
	       if lat < 48.185020 {
	        return 93
	       } else {
	        return 238
	       }
	      } else {
	       if lat < 48.517834 {
	        if lng < -88.375648 {
	         return 238
	        } else {
	         return 93
	        }
	       } else {
	        if lat < 48.556038 {
	         return 238
	        } else {
	         if poly[772].contains(testy: lat, testx: lng) { return 335 }
	         else { return 238 } 
	        }
	       }
	      }
	     }
	    } else {
	     return 238
	    }
	   }
	  } else {
	   if lng < -81.695793 {
	    if lng < -83.252220 {
	     if lat < 45.828533 {
	      return 93
	     } else {
	      if lat < 46.770527 {
	       if lng < -84.597824 {
	        if lng < -84.706245 {
	         if poly[773].contains(testy: lat, testx: lng) { return 238 }
	         else { return 93 } 
	        } else {
	         return 93
	        }
	       } else {
	        if lng < -84.557343 {
	         if lat < 46.441211 {
	          return 93
	         } else {
	          return 238
	         }
	        } else {
	         if lng < -84.298393 {
	          if lat < 45.987839 {
	           return 93
	          } else {
	           if poly[774].contains(testy: lat, testx: lng) { return 238 }
	           else { return 93 } 
	          }
	         } else {
	          if poly[775].contains(testy: lat, testx: lng) { return 238 }
	          else { return 93 } 
	         }
	        }
	       }
	      } else {
	       return 238
	      }
	     }
	    } else {
	     if lat < 45.048958 {
	      if lng < -82.802887 {
	       return 93
	      } else {
	       return 238
	      }
	     } else {
	      return 238
	     }
	    }
	   } else {
	    if lat < 52.532292 {
	     return 238
	    } else {
	     return 137
	    }
	   }
	  }
	 }
	}

}
