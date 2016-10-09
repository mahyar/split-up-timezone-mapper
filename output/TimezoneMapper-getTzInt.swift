/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func getTzInt(lat: Float, lng: Float) -> Int
	{
	 if lng < 7.123472 {
	  return call50(lat: lat, lng: lng)
	 } else {
	  if lng < 105.104637 {
	   if lng < 43.199055 {
	    if lat < 58.776028 {
	     if lat < 36.495724 {
	      if lat < 16.352222 {
	       return call24(lat: lat, lng: lng)
	      } else {
	       return call25(lat: lat, lng: lng)
	      }
	     } else {
	      if lat < 44.885307 {
	       return call28(lat: lat, lng: lng)
	      } else {
	       if lng < 12.963583 {
	        if lat < 55.276527 {
	         if lat < 54.561165 {
	          if lat < 53.259864 {
	           if lat < 45.502335 {
	            if lng < 7.181056 {
	             if lat < 45.286988 {
	              if poly[0].contains(testy: lat, testx: lng) { return 297 }
	              else { return 271 } 
	             } else {
	              if lat < 45.409389 {
	               if poly[1].contains(testy: lat, testx: lng) { return 297 }
	               else { return 271 } 
	              } else {
	               if poly[2].contains(testy: lat, testx: lng) { return 297 }
	               else { return 271 } 
	              }
	             }
	            } else {
	             return 271
	            }
	           } else {
	            if lng < 10.491472 {
	             if lng < 8.721278 {
	              if lat < 46.464279 {
	               if poly[3].contains(testy: lat, testx: lng) { return 172 }
	               else { return 271 } 
	              } else {
	               if lat < 49.182751 {
	                if lat < 47.805332 {
	                 if lng < 7.922375 {
	                  if poly[4].contains(testy: lat, testx: lng) { return 6 }
	                  if poly[5].contains(testy: lat, testx: lng) { return 297 }
	                  else { return 172 } 
	                 } else {
	                  if poly[6].contains(testy: lat, testx: lng) { return 6 }
	                  if poly[7].contains(testy: lat, testx: lng) { return 6 }
	                  else { return 172 } 
	                 }
	                } else {
	                 if poly[8].contains(testy: lat, testx: lng) { return 297 }
	                 else { return 6 } 
	                }
	               } else {
	                if poly[9].contains(testy: lat, testx: lng) { return 385 }
	                else { return 6 } 
	               }
	              }
	             } else {
	              if lat < 46.939667 {
	               if lng < 9.606375 {
	                if poly[10].contains(testy: lat, testx: lng) { return 271 }
	                else { return 172 } 
	               } else {
	                if poly[11].contains(testy: lat, testx: lng) { return 271 }
	                if poly[12].contains(testy: lat, testx: lng) { return 276 }
	                if poly[13].contains(testy: lat, testx: lng) { return 276 }
	                else { return 172 } 
	               }
	              } else {
	               if lat < 50.099766 {
	                if lat < 48.519716 {
	                 if lng < 9.606375 {
	                  if poly[14].contains(testy: lat, testx: lng) { return 6 }
	                  if poly[15].contains(testy: lat, testx: lng) { return 78 }
	                  if poly[16].contains(testy: lat, testx: lng) { return 276 }
	                  if poly[17].contains(testy: lat, testx: lng) { return 276 }
	                  if poly[18].contains(testy: lat, testx: lng) { return 276 }
	                  else { return 172 } 
	                 } else {
	                  if poly[19].contains(testy: lat, testx: lng) { return 6 }
	                  if poly[20].contains(testy: lat, testx: lng) { return 78 }
	                  if poly[21].contains(testy: lat, testx: lng) { return 172 }
	                  if poly[22].contains(testy: lat, testx: lng) { return 172 }
	                  if poly[23].contains(testy: lat, testx: lng) { return 172 }
	                  else { return 276 } 
	                 }
	                } else {
	                 return 6
	                }
	               } else {
	                return 6
	               }
	              }
	             }
	            } else {
	             if lat < 45.546391 {
	              return 271
	             } else {
	              if lat < 47.794126 {
	               if lat < 47.095196 {
	                if poly[24].contains(testy: lat, testx: lng) { return 276 }
	                if poly[25].contains(testy: lat, testx: lng) { return 276 }
	                else { return 271 } 
	               } else {
	                if poly[26].contains(testy: lat, testx: lng) { return 276 }
	                if poly[27].contains(testy: lat, testx: lng) { return 276 }
	                else { return 6 } 
	               }
	              } else {
	               if lat < 48.216392 {
	                if poly[28].contains(testy: lat, testx: lng) { return 276 }
	                else { return 6 } 
	               } else {
	                if poly[29].contains(testy: lat, testx: lng) { return 220 }
	                else { return 6 } 
	               }
	              }
	             }
	            }
	           }
	          } else {
	           return 6
	          }
	         } else {
	          if lng < 10.036305 {
	           if lat < 54.760555 {
	            return 6
	           } else {
	            if lat < 55.045019 {
	             if lng < 8.408679 {
	              return 6
	             } else {
	              if lat < 54.913971 {
	               if lng < 9.604082 {
	                if lng < 8.817778 {
	                 if poly[30].contains(testy: lat, testx: lng) { return 319 }
	                 else { return 6 } 
	                } else {
	                 if poly[31].contains(testy: lat, testx: lng) { return 319 }
	                 else { return 6 } 
	                }
	               } else {
	                if lng < 9.782444 {
	                 if poly[32].contains(testy: lat, testx: lng) { return 6 }
	                 else { return 319 } 
	                } else {
	                 if lat < 54.802927 {
	                  return 6
	                 } else {
	                  return 319
	                 }
	                }
	               }
	              } else {
	               return 319
	              }
	             }
	            } else {
	             return 319
	            }
	           }
	          } else {
	           return 319
	          }
	         }
	        } else {
	         if lat < 57.760113 {
	          if lng < 11.307861 {
	           return 319
	          } else {
	           if lat < 56.739723 {
	            if lng < 12.102083 {
	             return 319
	            } else {
	             if lng < 12.792528 {
	              if lat < 56.120609 {
	               if lat < 55.698891 {
	                return 319
	               } else {
	                if lng < 12.635111 {
	                 if poly[33].contains(testy: lat, testx: lng) { return 375 }
	                 else { return 319 } 
	                } else {
	                 return 375
	                }
	               }
	              } else {
	               return 375
	              }
	             } else {
	              return 375
	             }
	            }
	           } else {
	            return 375
	           }
	          }
	         } else {
	          if lng < 9.394170 {
	           return 355
	          } else {
	           return 375
	          }
	         }
	        }
	       } else {
	        if lat < 56.900307 {
	         return call27(lat: lat, lng: lng)
	        } else {
	         if lng < 19.184860 {
	          return 375
	         } else {
	          if lng < 23.412361 {
	           if lat < 58.394665 {
	            if lng < 19.362333 {
	             return 375
	            } else {
	             if lat < 57.761696 {
	              return 332
	             } else {
	              return 49
	             }
	            }
	           } else {
	            return 49
	           }
	          } else {
	           if lng < 23.499717 {
	            if lat < 57.042571 {
	             return 332
	            } else {
	             return 49
	            }
	           } else {
	            if lng < 24.020306 {
	             if lat < 57.039259 {
	              return 332
	             } else {
	              return 49
	             }
	            } else {
	             if lng < 33.609680 {
	              if lng < 28.814993 {
	               if lng < 26.417649 {
	                if poly[34].contains(testy: lat, testx: lng) { return 332 }
	                else { return 49 } 
	               } else {
	                if poly[35].contains(testy: lat, testx: lng) { return 49 }
	                if poly[36].contains(testy: lat, testx: lng) { return 332 }
	                else { return 183 } 
	               }
	              } else {
	               return 183
	              }
	             } else {
	              return 183
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
	     return call29(lat: lat, lng: lng)
	    }
	   } else {
	    if lat < 20.645721 {
	     return call40(lat: lat, lng: lng)
	    } else {
	     return call41(lat: lat, lng: lng)
	    }
	   }
	  } else {
	   return call49(lat: lat, lng: lng)
	  }
	 }
	}

}
