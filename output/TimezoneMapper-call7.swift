/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call7(lat: Float, lng: Float) -> Int
	{
	 if lng < -103.047236 {
	  if lng < -109.624168 {
	   if lat < 27.090626 {
	    if lng < -110.792007 {
	     return 407
	    } else {
	     return 402
	    }
	   } else {
	    if lat < 27.905155 {
	     return 402
	    } else {
	     if lat < 31.330078 {
	      if poly[532].contains(testy: lat, testx: lng) { return 9 }
	      else { return 402 } 
	     } else {
	      if poly[533].contains(testy: lat, testx: lng) { return 273 }
	      else { return 9 } 
	     }
	    }
	   }
	  } else {
	   if lat < 25.528921 {
	    if lng < -108.804733 {
	     return 407
	    } else {
	     if poly[534].contains(testy: lat, testx: lng) { return 384 }
	     else { return 407 } 
	    }
	   } else {
	    if lat < 27.061386 {
	     if lng < -106.335702 {
	      if lng < -107.979935 {
	       if poly[535].contains(testy: lat, testx: lng) { return 185 }
	       if poly[536].contains(testy: lat, testx: lng) { return 402 }
	       else { return 407 } 
	      } else {
	       if poly[537].contains(testy: lat, testx: lng) { return 384 }
	       if poly[538].contains(testy: lat, testx: lng) { return 407 }
	       else { return 185 } 
	      }
	     } else {
	      if poly[539].contains(testy: lat, testx: lng) { return 185 }
	      else { return 384 } 
	     }
	    } else {
	     if lng < -108.558060 {
	      if lat < 31.330776 {
	       if lat < 29.992775 {
	        if poly[540].contains(testy: lat, testx: lng) { return 185 }
	        else { return 402 } 
	       } else {
	        if poly[541].contains(testy: lat, testx: lng) { return 185 }
	        if poly[542].contains(testy: lat, testx: lng) { return 402 }
	        else { return 133 } 
	       }
	      } else {
	       if poly[543].contains(testy: lat, testx: lng) { return 9 }
	       else { return 273 } 
	      }
	     } else {
	      if lat < 31.159515 {
	       if lng < -105.802648 {
	        if poly[544].contains(testy: lat, testx: lng) { return 185 }
	        else { return 133 } 
	       } else {
	        if lat < 29.110451 {
	         if lng < -104.424942 {
	          return 185
	         } else {
	          if lat < 28.085918 {
	           if poly[545].contains(testy: lat, testx: lng) { return 384 }
	           else { return 185 } 
	          } else {
	           if lng < -103.736089 {
	            if poly[546].contains(testy: lat, testx: lng) { return 133 }
	            if poly[547].contains(testy: lat, testx: lng) { return 133 }
	            if poly[548].contains(testy: lat, testx: lng) { return 384 }
	            else { return 185 } 
	           } else {
	            if lat < 28.598185 {
	             if poly[549].contains(testy: lat, testx: lng) { return 185 }
	             else { return 384 } 
	            } else {
	             if lng < -103.391663 {
	              if poly[550].contains(testy: lat, testx: lng) { return 160 }
	              if poly[551].contains(testy: lat, testx: lng) { return 185 }
	              if poly[552].contains(testy: lat, testx: lng) { return 374 }
	              if poly[553].contains(testy: lat, testx: lng) { return 384 }
	              else { return 133 } 
	             } else {
	              if poly[554].contains(testy: lat, testx: lng) { return 133 }
	              if poly[555].contains(testy: lat, testx: lng) { return 160 }
	              if poly[556].contains(testy: lat, testx: lng) { return 384 }
	              else { return 374 } 
	             }
	            }
	           }
	          }
	         }
	        } else {
	         if lng < -104.424942 {
	          if lat < 30.134983 {
	           if poly[557].contains(testy: lat, testx: lng) { return 160 }
	           if poly[558].contains(testy: lat, testx: lng) { return 185 }
	           else { return 133 } 
	          } else {
	           if lng < -105.113795 {
	            if poly[559].contains(testy: lat, testx: lng) { return 185 }
	            if poly[560].contains(testy: lat, testx: lng) { return 273 }
	            else { return 133 } 
	           } else {
	            if poly[561].contains(testy: lat, testx: lng) { return 160 }
	            if poly[562].contains(testy: lat, testx: lng) { return 185 }
	            if poly[563].contains(testy: lat, testx: lng) { return 185 }
	            if poly[564].contains(testy: lat, testx: lng) { return 273 }
	            else { return 133 } 
	           }
	          }
	         } else {
	          if poly[565].contains(testy: lat, testx: lng) { return 160 }
	          if poly[566].contains(testy: lat, testx: lng) { return 185 }
	          else { return 133 } 
	         }
	        }
	       }
	      } else {
	       if lng < -105.802648 {
	        if poly[567].contains(testy: lat, testx: lng) { return 185 }
	        if poly[568].contains(testy: lat, testx: lng) { return 185 }
	        if poly[569].contains(testy: lat, testx: lng) { return 273 }
	        else { return 133 } 
	       } else {
	        if poly[570].contains(testy: lat, testx: lng) { return 133 }
	        if poly[571].contains(testy: lat, testx: lng) { return 160 }
	        else { return 273 } 
	       }
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lng < -97.475403 {
	   if lat < 26.857126 {
	    if lng < -100.261320 {
	     return 384
	    } else {
	     if lng < -98.868361 {
	      if poly[572].contains(testy: lat, testx: lng) { return 160 }
	      if poly[573].contains(testy: lat, testx: lng) { return 384 }
	      else { return 374 } 
	     } else {
	      if lat < 26.155322 {
	       if lng < -98.171882 {
	        if poly[574].contains(testy: lat, testx: lng) { return 160 }
	        if poly[575].contains(testy: lat, testx: lng) { return 160 }
	        if poly[576].contains(testy: lat, testx: lng) { return 384 }
	        else { return 374 } 
	       } else {
	        if poly[577].contains(testy: lat, testx: lng) { return 160 }
	        if poly[578].contains(testy: lat, testx: lng) { return 384 }
	        else { return 374 } 
	       }
	      } else {
	       if poly[579].contains(testy: lat, testx: lng) { return 374 }
	       if poly[580].contains(testy: lat, testx: lng) { return 374 }
	       else { return 160 } 
	      }
	     }
	    }
	   } else {
	    if lng < -99.285888 {
	     if lat < 31.057385 {
	      if lat < 28.957256 {
	       if lng < -101.166562 {
	        if poly[581].contains(testy: lat, testx: lng) { return 374 }
	        else { return 384 } 
	       } else {
	        if lat < 27.907191 {
	         if lng < -100.226225 {
	          if poly[582].contains(testy: lat, testx: lng) { return 374 }
	          else { return 384 } 
	         } else {
	          if lat < 27.382159 {
	           if poly[583].contains(testy: lat, testx: lng) { return 160 }
	           if poly[584].contains(testy: lat, testx: lng) { return 384 }
	           else { return 374 } 
	          } else {
	           if poly[585].contains(testy: lat, testx: lng) { return 160 }
	           if poly[586].contains(testy: lat, testx: lng) { return 384 }
	           else { return 374 } 
	          }
	         }
	        } else {
	         if poly[587].contains(testy: lat, testx: lng) { return 160 }
	         if poly[588].contains(testy: lat, testx: lng) { return 384 }
	         else { return 374 } 
	        }
	       }
	      } else {
	       if lng < -101.166562 {
	        if lat < 30.007321 {
	         if lng < -102.106899 {
	          if lat < 29.482288 {
	           if poly[589].contains(testy: lat, testx: lng) { return 160 }
	           if poly[590].contains(testy: lat, testx: lng) { return 384 }
	           else { return 374 } 
	          } else {
	           if poly[591].contains(testy: lat, testx: lng) { return 160 }
	           if poly[592].contains(testy: lat, testx: lng) { return 384 }
	           else { return 374 } 
	          }
	         } else {
	          if lat < 29.482288 {
	           if poly[593].contains(testy: lat, testx: lng) { return 160 }
	           if poly[594].contains(testy: lat, testx: lng) { return 384 }
	           else { return 374 } 
	          } else {
	           if poly[595].contains(testy: lat, testx: lng) { return 160 }
	           if poly[596].contains(testy: lat, testx: lng) { return 384 }
	           if poly[597].contains(testy: lat, testx: lng) { return 384 }
	           if poly[598].contains(testy: lat, testx: lng) { return 384 }
	           if poly[599].contains(testy: lat, testx: lng) { return 384 }
	           else { return 374 } 
	          }
	         }
	        } else {
	         return 160
	        }
	       } else {
	        if poly[600].contains(testy: lat, testx: lng) { return 160 }
	        if poly[601].contains(testy: lat, testx: lng) { return 384 }
	        else { return 374 } 
	       }
	      }
	     } else {
	      return 160
	     }
	    } else {
	     return 160
	    }
	   }
	  } else {
	   if lat < 25.878584 {
	    if lat < 25.603125 {
	     if lng < -97.450340 {
	      if poly[602].contains(testy: lat, testx: lng) { return 374 }
	      else { return 384 } 
	     } else {
	      if poly[603].contains(testy: lat, testx: lng) { return 374 }
	      else { return 384 } 
	     }
	    } else {
	     if poly[604].contains(testy: lat, testx: lng) { return 160 }
	     else { return 374 } 
	    }
	   } else {
	    return 160
	   }
	  }
	 }
	}

}
