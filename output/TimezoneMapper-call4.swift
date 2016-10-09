/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call4(lat: Float, lng: Float) -> Int
	{
	 if lng < -5.327115 {
	  if lat < 10.000000 {
	   if lng < -7.365113 {
	    if lng < -11.496679 {
	     if lat < 7.561782 {
	      return 68
	     } else {
	      if poly[349].contains(testy: lat, testx: lng) { return 184 }
	      else { return 68 } 
	     }
	    } else {
	     if lat < 5.327682 {
	      if poly[350].contains(testy: lat, testx: lng) { return 300 }
	      else { return 356 } 
	     } else {
	      if lat < 7.663841 {
	       if lng < -9.430896 {
	        if poly[351].contains(testy: lat, testx: lng) { return 68 }
	        if poly[352].contains(testy: lat, testx: lng) { return 184 }
	        else { return 356 } 
	       } else {
	        if lat < 6.495762 {
	         if poly[353].contains(testy: lat, testx: lng) { return 300 }
	         else { return 356 } 
	        } else {
	         if lng < -8.398005 {
	          if poly[354].contains(testy: lat, testx: lng) { return 184 }
	          if poly[355].contains(testy: lat, testx: lng) { return 184 }
	          if poly[356].contains(testy: lat, testx: lng) { return 300 }
	          if poly[357].contains(testy: lat, testx: lng) { return 300 }
	          else { return 356 } 
	         } else {
	          if poly[358].contains(testy: lat, testx: lng) { return 184 }
	          if poly[359].contains(testy: lat, testx: lng) { return 356 }
	          else { return 300 } 
	         }
	        }
	       }
	      } else {
	       if lng < -9.430896 {
	        if lat < 8.831921 {
	         if lng < -10.463788 {
	          if poly[360].contains(testy: lat, testx: lng) { return 184 }
	          if poly[361].contains(testy: lat, testx: lng) { return 356 }
	          else { return 68 } 
	         } else {
	          if poly[362].contains(testy: lat, testx: lng) { return 68 }
	          if poly[363].contains(testy: lat, testx: lng) { return 184 }
	          if poly[364].contains(testy: lat, testx: lng) { return 184 }
	          else { return 356 } 
	         }
	        } else {
	         if poly[365].contains(testy: lat, testx: lng) { return 68 }
	         else { return 184 } 
	        }
	       } else {
	        if lat < 8.831921 {
	         if lng < -8.398005 {
	          if poly[366].contains(testy: lat, testx: lng) { return 356 }
	          if poly[367].contains(testy: lat, testx: lng) { return 356 }
	          if poly[368].contains(testy: lat, testx: lng) { return 356 }
	          else { return 184 } 
	         } else {
	          if poly[369].contains(testy: lat, testx: lng) { return 184 }
	          else { return 300 } 
	         }
	        } else {
	         if poly[370].contains(testy: lat, testx: lng) { return 300 }
	         else { return 184 } 
	        }
	       }
	      }
	     }
	    }
	   } else {
	    if lat < -15.897190 {
	     return 156
	    } else {
	     return 300
	    }
	   }
	  } else {
	   if lat < 11.842492 {
	    if lng < -8.890819 {
	     return 184
	    } else {
	     if lng < -7.108967 {
	      if lat < 10.921246 {
	       if poly[371].contains(testy: lat, testx: lng) { return 184 }
	       if poly[372].contains(testy: lat, testx: lng) { return 300 }
	       else { return 181 } 
	      } else {
	       if poly[373].contains(testy: lat, testx: lng) { return 184 }
	       else { return 181 } 
	      }
	     } else {
	      if lat < 10.921246 {
	       if lng < -6.218041 {
	        if poly[374].contains(testy: lat, testx: lng) { return 181 }
	        if poly[375].contains(testy: lat, testx: lng) { return 181 }
	        if poly[376].contains(testy: lat, testx: lng) { return 181 }
	        if poly[377].contains(testy: lat, testx: lng) { return 181 }
	        if poly[378].contains(testy: lat, testx: lng) { return 181 }
	        else { return 300 } 
	       } else {
	        if poly[379].contains(testy: lat, testx: lng) { return 181 }
	        if poly[380].contains(testy: lat, testx: lng) { return 262 }
	        else { return 300 } 
	       }
	      } else {
	       if poly[381].contains(testy: lat, testx: lng) { return 262 }
	       if poly[382].contains(testy: lat, testx: lng) { return 262 }
	       else { return 181 } 
	      }
	     }
	    }
	   } else {
	    if lat < 16.333138 {
	     if lng < -8.890819 {
	      if lat < 14.087815 {
	       if lng < -10.672671 {
	        if lat < 12.965153 {
	         if lng < -11.563597 {
	          if poly[383].contains(testy: lat, testx: lng) { return 225 }
	          else { return 184 } 
	         } else {
	          if lat < 12.403823 {
	           if poly[384].contains(testy: lat, testx: lng) { return 181 }
	           else { return 184 } 
	          } else {
	           if poly[385].contains(testy: lat, testx: lng) { return 184 }
	           if poly[386].contains(testy: lat, testx: lng) { return 225 }
	           else { return 181 } 
	          }
	         }
	        } else {
	         if poly[387].contains(testy: lat, testx: lng) { return 225 }
	         if poly[388].contains(testy: lat, testx: lng) { return 225 }
	         else { return 181 } 
	        }
	       } else {
	        if poly[389].contains(testy: lat, testx: lng) { return 184 }
	        else { return 181 } 
	       }
	      } else {
	       if lng < -10.672671 {
	        if lat < 15.210476 {
	         if poly[390].contains(testy: lat, testx: lng) { return 33 }
	         if poly[391].contains(testy: lat, testx: lng) { return 33 }
	         if poly[392].contains(testy: lat, testx: lng) { return 225 }
	         else { return 181 } 
	        } else {
	         if poly[393].contains(testy: lat, testx: lng) { return 33 }
	         else { return 181 } 
	        }
	       } else {
	        if poly[394].contains(testy: lat, testx: lng) { return 181 }
	        else { return 33 } 
	       }
	      }
	     } else {
	      if poly[395].contains(testy: lat, testx: lng) { return 33 }
	      if poly[396].contains(testy: lat, testx: lng) { return 184 }
	      else { return 181 } 
	     }
	    } else {
	     if poly[397].contains(testy: lat, testx: lng) { return 181 }
	     else { return 33 } 
	    }
	   }
	  }
	 } else {
	  if lat < 4.509286 {
	   if lat < 0.415882 {
	    if lng < 5.635208 {
	     return 201
	    } else {
	     return 161
	    }
	   } else {
	    return 96
	   }
	  } else {
	   if lat < 11.173301 {
	    if lng < -0.273275 {
	     if lat < 7.955012 {
	      if poly[398].contains(testy: lat, testx: lng) { return 300 }
	      else { return 70 } 
	     } else {
	      if lng < -2.800195 {
	       if lat < 9.564156 {
	        if poly[399].contains(testy: lat, testx: lng) { return 262 }
	        else { return 300 } 
	       } else {
	        if lng < -4.063655 {
	         if lat < 10.368729 {
	          if lng < -4.695385 {
	           if poly[400].contains(testy: lat, testx: lng) { return 300 }
	           else { return 262 } 
	          } else {
	           if poly[401].contains(testy: lat, testx: lng) { return 300 }
	           else { return 262 } 
	          }
	         } else {
	          return 262
	         }
	        } else {
	         if poly[402].contains(testy: lat, testx: lng) { return 70 }
	         if poly[403].contains(testy: lat, testx: lng) { return 70 }
	         if poly[404].contains(testy: lat, testx: lng) { return 300 }
	         else { return 262 } 
	        }
	       }
	      } else {
	       if lat < 9.564156 {
	        if poly[405].contains(testy: lat, testx: lng) { return 70 }
	        if poly[406].contains(testy: lat, testx: lng) { return 262 }
	        else { return 300 } 
	       } else {
	        if poly[407].contains(testy: lat, testx: lng) { return 70 }
	        else { return 262 } 
	       }
	      }
	     }
	    } else {
	     if lng < 1.806693 {
	      if lat < 8.347418 {
	       if lat < 6.934477 {
	        if lng < 0.766709 {
	         if poly[408].contains(testy: lat, testx: lng) { return 272 }
	         else { return 70 } 
	        } else {
	         if poly[409].contains(testy: lat, testx: lng) { return 70 }
	         if poly[410].contains(testy: lat, testx: lng) { return 84 }
	         if poly[411].contains(testy: lat, testx: lng) { return 84 }
	         else { return 272 } 
	        }
	       } else {
	        if poly[412].contains(testy: lat, testx: lng) { return 70 }
	        if poly[413].contains(testy: lat, testx: lng) { return 84 }
	        else { return 272 } 
	       }
	      } else {
	       if lat < 9.760359 {
	        if poly[414].contains(testy: lat, testx: lng) { return 70 }
	        if poly[415].contains(testy: lat, testx: lng) { return 84 }
	        else { return 272 } 
	       } else {
	        if lng < 0.766709 {
	         if poly[416].contains(testy: lat, testx: lng) { return 70 }
	         if poly[417].contains(testy: lat, testx: lng) { return 262 }
	         else { return 272 } 
	        } else {
	         if poly[418].contains(testy: lat, testx: lng) { return 262 }
	         if poly[419].contains(testy: lat, testx: lng) { return 272 }
	         else { return 84 } 
	        }
	       }
	      }
	     } else {
	      if lat < 7.841293 {
	       if poly[420].contains(testy: lat, testx: lng) { return 84 }
	       else { return 96 } 
	      } else {
	       if lng < 4.465083 {
	        if lat < 9.507297 {
	         if poly[421].contains(testy: lat, testx: lng) { return 96 }
	         else { return 84 } 
	        } else {
	         if poly[422].contains(testy: lat, testx: lng) { return 96 }
	         else { return 84 } 
	        }
	       } else {
	        return 96
	       }
	      }
	     }
	    }
	   } else {
	    if lng < -5.199527 {
	     if lat < 11.432508 {
	      if poly[423].contains(testy: lat, testx: lng) { return 181 }
	      else { return 262 } 
	     } else {
	      if lat < 11.788111 {
	       if poly[424].contains(testy: lat, testx: lng) { return 262 }
	       else { return 181 } 
	      } else {
	       if poly[425].contains(testy: lat, testx: lng) { return 181 }
	       else { return 262 } 
	      }
	     }
	    } else {
	     if lat < 15.082593 {
	      if lng < -0.462076 {
	       if lng < -2.830801 {
	        if lat < 13.127947 {
	         if poly[426].contains(testy: lat, testx: lng) { return 181 }
	         else { return 262 } 
	        } else {
	         if poly[427].contains(testy: lat, testx: lng) { return 262 }
	         else { return 181 } 
	        }
	       } else {
	        if poly[428].contains(testy: lat, testx: lng) { return 181 }
	        else { return 262 } 
	       }
	      } else {
	       if lng < 3.330698 {
	        if lat < 13.127947 {
	         if lng < 1.434311 {
	          if poly[429].contains(testy: lat, testx: lng) { return 84 }
	          if poly[430].contains(testy: lat, testx: lng) { return 260 }
	          else { return 262 } 
	         } else {
	          if lat < 12.150624 {
	           if poly[431].contains(testy: lat, testx: lng) { return 260 }
	           if poly[432].contains(testy: lat, testx: lng) { return 260 }
	           if poly[433].contains(testy: lat, testx: lng) { return 262 }
	           else { return 84 } 
	          } else {
	           if poly[434].contains(testy: lat, testx: lng) { return 84 }
	           if poly[435].contains(testy: lat, testx: lng) { return 262 }
	           else { return 260 } 
	          }
	         }
	        } else {
	         if poly[436].contains(testy: lat, testx: lng) { return 181 }
	         if poly[437].contains(testy: lat, testx: lng) { return 262 }
	         else { return 260 } 
	        }
	       } else {
	        if poly[438].contains(testy: lat, testx: lng) { return 84 }
	        if poly[439].contains(testy: lat, testx: lng) { return 96 }
	        else { return 260 } 
	       }
	      }
	     } else {
	      if lng < 0.961973 {
	       return 181
	      } else {
	       if lng < 4.042722 {
	        if poly[440].contains(testy: lat, testx: lng) { return 260 }
	        if poly[441].contains(testy: lat, testx: lng) { return 380 }
	        else { return 181 } 
	       } else {
	        if poly[442].contains(testy: lat, testx: lng) { return 181 }
	        if poly[443].contains(testy: lat, testx: lng) { return 380 }
	        else { return 260 } 
	       }
	      }
	     }
	    }
	   }
	  }
	 }
	}

}
