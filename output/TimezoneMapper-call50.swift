/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call50(lat: Float, lng: Float) -> Int
	{
	 if lat < 52.898487 {
	  if lat < 20.373875 {
	   if lat < -25.156712 {
	    if lat < -50.907104 {
	     if lng < -72.437805 {
	      return 31
	     } else {
	      if lat < -54.523746 {
	       if lng < -68.613205 {
	        return 31
	       } else {
	        if lat < -55.351746 {
	         if lng < -66.772804 {
	          return 31
	         } else {
	          return 69
	         }
	        } else {
	         if lat < -55.121574 {
	          return 31
	         } else {
	          if lng < -65.110054 {
	           if lat < -54.922653 {
	            if lng < -67.035919 {
	             return 31
	            } else {
	             if lng < -66.787865 {
	              if lat < -54.971360 {
	               return 31
	              } else {
	               return 287
	              }
	             } else {
	              return 287
	             }
	            }
	           } else {
	            if lng < -68.253555 {
	             if lat < -54.907707 {
	              return 31
	             } else {
	              if lng < -68.609608 {
	               if poly[2661].contains(testy: lat, testx: lng) { return 287 }
	               else { return 31 } 
	              } else {
	               return 287
	              }
	             }
	            } else {
	             if lng < -67.756295 {
	              if lat < -54.893145 {
	               return 31
	              } else {
	               return 287
	              }
	             } else {
	              if lat < -54.916042 {
	               if lng < -67.298005 {
	                return 31
	               } else {
	                return 287
	               }
	              } else {
	               return 287
	              }
	             }
	            }
	           }
	          } else {
	           if lng < -63.806961 {
	            return 287
	           } else {
	            return 69
	           }
	          }
	         }
	        }
	       }
	      } else {
	       if lng < -61.327831 {
	        if lng < -72.023773 {
	         if lat < -51.821801 {
	          return 31
	         } else {
	          if lat < -51.569118 {
	           if poly[2662].contains(testy: lat, testx: lng) { return 85 }
	           else { return 31 } 
	          } else {
	           if poly[2663].contains(testy: lat, testx: lng) { return 31 }
	           else { return 85 } 
	          }
	         }
	        } else {
	         if lng < -71.377541 {
	          if lat < -52.638439 {
	           return 31
	          } else {
	           if poly[2664].contains(testy: lat, testx: lng) { return 85 }
	           else { return 31 } 
	          }
	         } else {
	          if lat < -53.978534 {
	           if lng < -69.057579 {
	            return 31
	           } else {
	            if poly[2665].contains(testy: lat, testx: lng) { return 31 }
	            else { return 287 } 
	           }
	          } else {
	           if lat < -52.456120 {
	            if lng < -69.544449 {
	             return 31
	            } else {
	             if poly[2666].contains(testy: lat, testx: lng) { return 31 }
	             else { return 287 } 
	            }
	           } else {
	            if lng < -68.368202 {
	             if poly[2667].contains(testy: lat, testx: lng) { return 31 }
	             else { return 85 } 
	            } else {
	             return 82
	            }
	           }
	          }
	         }
	        }
	       } else {
	        if lng < -38.240654 {
	         return 82
	        } else {
	         return 69
	        }
	       }
	      }
	     }
	    } else {
	     if lat < -44.969273 {
	      if lng < -73.589836 {
	       return 31
	      } else {
	       if lat < -45.399536 {
	        if lng < -73.585594 {
	         return 31
	        } else {
	         if lng < -73.533890 {
	          if lat < -49.517205 {
	           if lat < -50.669666 {
	            return 31
	           } else {
	            if lat < -50.072808 {
	             if lat < -50.156428 {
	              if poly[2668].contains(testy: lat, testx: lng) { return 85 }
	              else { return 31 } 
	             } else {
	              if poly[2669].contains(testy: lat, testx: lng) { return 85 }
	              else { return 31 } 
	             }
	            } else {
	             if lat < -49.912819 {
	              if poly[2670].contains(testy: lat, testx: lng) { return 85 }
	              else { return 31 } 
	             } else {
	              if poly[2671].contains(testy: lat, testx: lng) { return 85 }
	              else { return 31 } 
	             }
	            }
	           }
	          } else {
	           return 31
	          }
	         } else {
	          if lat < -49.584360 {
	           if lat < -50.092410 {
	            if lng < -72.230858 {
	             if lat < -50.855255 {
	              if poly[2672].contains(testy: lat, testx: lng) { return 85 }
	              else { return 31 } 
	             } else {
	              if lat < -50.312183 {
	               if poly[2673].contains(testy: lat, testx: lng) { return 85 }
	               else { return 31 } 
	              } else {
	               if poly[2674].contains(testy: lat, testx: lng) { return 31 }
	               else { return 85 } 
	              }
	             }
	            } else {
	             return 85
	            }
	           } else {
	            if lat < -49.953084 {
	             if lng < -73.497192 {
	              if lat < -50.047192 {
	               if poly[2675].contains(testy: lat, testx: lng) { return 31 }
	               else { return 85 } 
	              } else {
	               if poly[2676].contains(testy: lat, testx: lng) { return 85 }
	               else { return 31 } 
	              }
	             } else {
	              return 85
	             }
	            } else {
	             if poly[2677].contains(testy: lat, testx: lng) { return 31 }
	             else { return 85 } 
	            }
	           }
	          } else {
	           if lng < -67.100245 {
	            if lng < -72.887050 {
	             if lat < -48.943169 {
	              if poly[2678].contains(testy: lat, testx: lng) { return 31 }
	              else { return 85 } 
	             } else {
	              return 31
	             }
	            } else {
	             if lng < -69.993648 {
	              if lat < -47.491948 {
	               if poly[2679].contains(testy: lat, testx: lng) { return 31 }
	               else { return 85 } 
	              } else {
	               if poly[2680].contains(testy: lat, testx: lng) { return 85 }
	               if poly[2681].contains(testy: lat, testx: lng) { return 88 }
	               else { return 31 } 
	              }
	             } else {
	              if poly[2682].contains(testy: lat, testx: lng) { return 88 }
	              else { return 85 } 
	             }
	            }
	           } else {
	            return 85
	           }
	          }
	         }
	        }
	       } else {
	        if lng < -73.093870 {
	         return 31
	        } else {
	         if lng < -71.297264 {
	          if poly[2683].contains(testy: lat, testx: lng) { return 88 }
	          else { return 31 } 
	         } else {
	          return 88
	         }
	        }
	       }
	      }
	     } else {
	      if lat < -43.470894 {
	       if lng < -73.787636 {
	        if lng < -75.012062 {
	         if lng < -176.153000 {
	          return 59
	         } else {
	          return 31
	         }
	        } else {
	         return 31
	        }
	       } else {
	        if lng < -72.847519 {
	         return 31
	        } else {
	         if lng < -72.698524 {
	          return 31
	         } else {
	          if lng < -71.110161 {
	           if lat < -44.523029 {
	            if poly[2684].contains(testy: lat, testx: lng) { return 88 }
	            else { return 31 } 
	           } else {
	            if poly[2685].contains(testy: lat, testx: lng) { return 88 }
	            else { return 31 } 
	           }
	          } else {
	           return 88
	          }
	         }
	        }
	       }
	      } else {
	       if lng < -72.622307 {
	        if lng < -80.716499 {
	         if lng < -177.880646 {
	          return 377
	         } else {
	          if lng < -144.296722 {
	           return 312
	          } else {
	           if lat < -30.451663 {
	            return 31
	           } else {
	            return 263
	           }
	          }
	         }
	        } else {
	         return 31
	        }
	       } else {
	        return call0(lat: lat, lng: lng)
	       }
	      }
	     }
	    }
	   } else {
	    return call6(lat: lat, lng: lng)
	   }
	  } else {
	   return call13(lat: lat, lng: lng)
	  }
	 } else {
	  if lng < -74.961365 {
	   if lng < -106.448578 {
	    if lat < 60.611965 {
	     if lng < -134.793625 {
	      if lng < -152.081146 {
	       if lng < -162.000000 {
	        if lng < -169.662872 {
	         if lat < 53.077026 {
	          return 158
	         } else {
	          return 134
	         }
	        } else {
	         return 134
	        }
	       } else {
	        return 370
	       }
	      } else {
	       if lng < -141.000000 {
	        return 370
	       } else {
	        if lat < 57.727699 {
	         return 23
	        } else {
	         if lat < 58.559212 {
	          if lat < 58.010578 {
	           if lat < 57.768707 {
	            return 23
	           } else {
	            if lng < -135.902527 {
	             if poly[2686].contains(testy: lat, testx: lng) { return 359 }
	             if poly[2687].contains(testy: lat, testx: lng) { return 359 }
	             else { return 23 } 
	            } else {
	             if poly[2688].contains(testy: lat, testx: lng) { return 23 }
	             else { return 359 } 
	            }
	           }
	          } else {
	           return 359
	          }
	         } else {
	          if lat < 58.786423 {
	           return 359
	          } else {
	           if lng < -139.228378 {
	            if lat < 59.995773 {
	             return 98
	            } else {
	             if poly[2689].contains(testy: lat, testx: lng) { return 324 }
	             else { return 98 } 
	            }
	           } else {
	            if lng < -136.475357 {
	             if lat < 58.897247 {
	              if lng < -137.563436 {
	               if poly[2690].contains(testy: lat, testx: lng) { return 98 }
	               else { return 359 } 
	              } else {
	               return 359
	              }
	             } else {
	              if lat < 60.000000 {
	               if lng < -137.492722 {
	                if lat < 58.990978 {
	                 if poly[2691].contains(testy: lat, testx: lng) { return 45 }
	                 if poly[2692].contains(testy: lat, testx: lng) { return 359 }
	                 else { return 98 } 
	                } else {
	                 if poly[2693].contains(testy: lat, testx: lng) { return 45 }
	                 else { return 98 } 
	                }
	               } else {
	                if lat < 58.904221 {
	                 return 359
	                } else {
	                 if poly[2694].contains(testy: lat, testx: lng) { return 45 }
	                 else { return 359 } 
	                }
	               }
	              } else {
	               if poly[2695].contains(testy: lat, testx: lng) { return 98 }
	               else { return 324 } 
	              }
	             }
	            } else {
	             if lat < 59.019775 {
	              return 359
	             } else {
	              if lat < 60.000000 {
	               if poly[2696].contains(testy: lat, testx: lng) { return 45 }
	               else { return 359 } 
	              } else {
	               return 324
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
	      return call14(lat: lat, lng: lng)
	     }
	    } else {
	     return call15(lat: lat, lng: lng)
	    }
	   } else {
	    return call17(lat: lat, lng: lng)
	   }
	  } else {
	   return call19(lat: lat, lng: lng)
	  }
	 }
	}

    internal class TzPolygon {

        let pts: [Float]

        init(D: [Float])
        {
            pts = D
        }

        func contains(testy: Float, testx: Float) -> Bool
        {
            var inside = false
            let n = pts.count
            var yj = pts[n-2]
            var xj = pts[n-1]
            var i = 0
            while i < n {
                let yi = pts[i]
                i += 1
                let xi = pts[i]
                i += 1
                if ((yi>testy) != (yj>testy)) {
                    if (testx < (xj-xi) * (testy-yi) / (yj-yi) + xi - Float(0.0001)) {
                        inside = !inside
                    }
                }
                xj = xi
                yj = yi
            }
            return inside
        }
    }


	internal static var poly = [TzPolygon]()


}
