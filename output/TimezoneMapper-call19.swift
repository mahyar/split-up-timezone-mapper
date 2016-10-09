/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call19(lat: Float, lng: Float) -> Int
	{
	 if lng < -54.102795 {
	  if lat < 63.936062 {
	   if lat < 59.278946 {
	    return call18(lat: lat, lng: lng)
	   } else {
	    if lng < -67.629715 {
	     if lat < 63.325298 {
	      if lng < -70.120392 {
	       if lat < 62.477734 {
	        return 20
	       } else {
	        return 137
	       }
	      } else {
	       if lng < -68.000000 {
	        if lat < 61.080311 {
	         if lat < 60.850647 {
	          if lat < 59.984997 {
	           if lng < -69.924110 {
	            if poly[1059].contains(testy: lat, testx: lng) { return 137 }
	            else { return 20 } 
	           } else {
	            if lng < -69.638916 {
	             if poly[1060].contains(testy: lat, testx: lng) { return 137 }
	             else { return 20 } 
	            } else {
	             if lat < 59.391781 {
	              return 20
	             } else {
	              if lat < 59.699116 {
	               if poly[1061].contains(testy: lat, testx: lng) { return 137 }
	               else { return 20 } 
	              } else {
	               if poly[1062].contains(testy: lat, testx: lng) { return 137 }
	               else { return 20 } 
	              }
	             }
	            }
	           }
	          } else {
	           if lng < -69.876434 {
	            return 20
	           } else {
	            if lng < -69.363411 {
	             if lat < 60.083309 {
	              if lng < -69.607597 {
	               return 20
	              } else {
	               return 137
	              }
	             } else {
	              if poly[1063].contains(testy: lat, testx: lng) { return 137 }
	              else { return 20 } 
	             }
	            } else {
	             return 137
	            }
	           }
	          }
	         } else {
	          if lng < -70.065117 {
	           if lat < 60.979642 {
	            if lat < 60.881176 {
	             return 20
	            } else {
	             if poly[1064].contains(testy: lat, testx: lng) { return 137 }
	             else { return 20 } 
	            }
	           } else {
	            if lat < 61.035766 {
	             return 20
	            } else {
	             return 137
	            }
	           }
	          } else {
	           if lng < -69.893997 {
	            if lat < 60.913162 {
	             return 137
	            } else {
	             return 20
	            }
	           } else {
	            if poly[1065].contains(testy: lat, testx: lng) { return 137 }
	            else { return 20 } 
	           }
	          }
	         }
	        } else {
	         return 137
	        }
	       } else {
	        return 166
	       }
	      }
	     } else {
	      if lng < -68.000000 {
	       return 137
	      } else {
	       return 166
	      }
	     }
	    } else {
	     if lat < 60.695583 {
	      if lat < 60.372677 {
	       if lng < -64.353218 {
	        if lng < -65.378146 {
	         if lat < 59.453045 {
	          if lng < -65.590347 {
	           return 166
	          } else {
	           if lng < -65.506706 {
	            if lat < 59.385551 {
	             if poly[1066].contains(testy: lat, testx: lng) { return 166 }
	             else { return 20 } 
	            } else {
	             return 166
	            }
	           } else {
	            if lat < 59.336494 {
	             if poly[1067].contains(testy: lat, testx: lng) { return 166 }
	             else { return 20 } 
	            } else {
	             return 20
	            }
	           }
	          }
	         } else {
	          if lng < -65.469658 {
	           if lat < 59.504585 {
	            if lng < -65.523506 {
	             return 166
	            } else {
	             if lat < 59.484665 {
	              return 20
	             } else {
	              return 166
	             }
	            }
	           } else {
	            return 20
	           }
	          } else {
	           return 20
	          }
	         }
	        } else {
	         if lng < -65.101463 {
	          return 20
	         } else {
	          if lat < 60.227196 {
	           if lat < 59.753071 {
	            if poly[1068].contains(testy: lat, testx: lng) { return 20 }
	            else { return 182 } 
	           } else {
	            if poly[1069].contains(testy: lat, testx: lng) { return 182 }
	            else { return 20 } 
	           }
	          } else {
	           if poly[1070].contains(testy: lat, testx: lng) { return 182 }
	           if poly[1071].contains(testy: lat, testx: lng) { return 182 }
	           else { return 20 } 
	          }
	         }
	        }
	       } else {
	        return 182
	       }
	      } else {
	       return 20
	      }
	     } else {
	      return 166
	     }
	    }
	   }
	  } else {
	   if lat < 67.483208 {
	    if lng < -68.000000 {
	     return 137
	    } else {
	     return 166
	    }
	   } else {
	    if lng < -60.919846 {
	     if lat < 70.351471 {
	      if lng < -68.000000 {
	       return 137
	      } else {
	       return 166
	      }
	     } else {
	      if lng < -68.000000 {
	       if lat < 72.289263 {
	        return 137
	       } else {
	        if lat < 78.368271 {
	         return 306
	        } else {
	         if lng < -72.985229 {
	          return 137
	         } else {
	          if lat < 79.070419 {
	           return 306
	          } else {
	           return 137
	          }
	         }
	        }
	       }
	      } else {
	       if lat < 77.469055 {
	        if lng < -63.736012 {
	         if lat < 76.134232 {
	          return 306
	         } else {
	          if lng < -66.141296 {
	           return 306
	          } else {
	           if poly[1072].contains(testy: lat, testx: lng) { return 16 }
	           else { return 306 } 
	          }
	         }
	        } else {
	         return 16
	        }
	       } else {
	        if lat < 80.684196 {
	         if lat < 79.171616 {
	          if lng < -66.601120 {
	           return 306
	          } else {
	           if lat < 77.519371 {
	            if lng < -66.168510 {
	             return 306
	            } else {
	             if poly[1073].contains(testy: lat, testx: lng) { return 16 }
	             else { return 306 } 
	            }
	           } else {
	            if poly[1074].contains(testy: lat, testx: lng) { return 306 }
	            else { return 16 } 
	           }
	          }
	         } else {
	          return 16
	         }
	        } else {
	         if lng < -66.286903 {
	          return 166
	         } else {
	          if lat < 81.547485 {
	           if lng < -64.459412 {
	            if lat < 81.074245 {
	             return 16
	            } else {
	             return 166
	            }
	           } else {
	            return 16
	           }
	          } else {
	           if lng < -64.431755 {
	            return 166
	           } else {
	            if poly[1075].contains(testy: lat, testx: lng) { return 16 }
	            else { return 166 } 
	           }
	          }
	         }
	        }
	       }
	      }
	     }
	    } else {
	     return 16
	    }
	   }
	  }
	 } else {
	  if lng < -24.752028 {
	   return 16
	  } else {
	   if lat < 60.846443 {
	    if lng < -1.743917 {
	     if lat < 55.436916 {
	      if lng < -8.195111 {
	       return 285
	      } else {
	       if lng < -5.434611 {
	        if lng < -6.002389 {
	         if lat < 53.499805 {
	          return 285
	         } else {
	          if lat < 55.253502 {
	           if lng < -7.098750 {
	            if lat < 54.376654 {
	             if poly[1076].contains(testy: lat, testx: lng) { return 303 }
	             else { return 285 } 
	            } else {
	             if poly[1077].contains(testy: lat, testx: lng) { return 303 }
	             if poly[1078].contains(testy: lat, testx: lng) { return 303 }
	             else { return 285 } 
	            }
	           } else {
	            if poly[1079].contains(testy: lat, testx: lng) { return 303 }
	            else { return 285 } 
	           }
	          } else {
	           if lng < -6.953667 {
	            return 285
	           } else {
	            return 303
	           }
	          }
	         }
	        } else {
	         return 303
	        }
	       } else {
	        if lat < 53.433556 {
	         return 303
	        } else {
	         if lng < -4.311500 {
	          if lat < 54.419724 {
	           return 242
	          } else {
	           return 303
	          }
	         } else {
	          return 303
	         }
	        }
	       }
	      }
	     } else {
	      return 303
	     }
	    } else {
	     if lat < 59.846554 {
	      if lat < 59.034222 {
	       if lat < 55.619720 {
	        if lng < 5.153944 {
	         if lng < 1.369295 {
	          return 303
	         } else {
	          return 385
	         }
	        } else {
	         if lng < 6.615556 {
	          return 385
	         } else {
	          if lat < 53.470085 {
	           if poly[1080].contains(testy: lat, testx: lng) { return 6 }
	           else { return 385 } 
	          } else {
	           return 6
	          }
	         }
	        }
	       } else {
	        return 355
	       }
	      } else {
	       if lng < -1.614194 {
	        return 303
	       } else {
	        return 355
	       }
	      }
	     } else {
	      if lng < 4.695556 {
	       return 303
	      } else {
	       return 355
	      }
	     }
	    }
	   } else {
	    if lat < 72.417862 {
	     if lng < 4.650167 {
	      if lng < -17.130816 {
	       if lat < 66.563774 {
	        return 21
	       } else {
	        if lng < -21.973426 {
	         if lat < 70.304049 {
	          return 16
	         } else {
	          if lat < 70.436001 {
	           return 73
	          } else {
	           if lat < 72.348299 {
	            if lng < -24.400325 {
	             if poly[1081].contains(testy: lat, testx: lng) { return 73 }
	             else { return 16 } 
	            } else {
	             if poly[1082].contains(testy: lat, testx: lng) { return 16 }
	             else { return 73 } 
	            }
	           } else {
	            return 16
	           }
	          }
	         }
	        } else {
	         return 73
	        }
	       }
	      } else {
	       if lng < -13.495815 {
	        return 21
	       } else {
	        if lng < -7.920997 {
	         return 111
	        } else {
	         return 361
	        }
	       }
	      }
	     } else {
	      return 355
	     }
	    } else {
	     if lat < 77.352264 {
	      if lat < 75.090202 {
	       return 16
	      } else {
	       if lat < 76.526947 {
	        if lat < 76.369011 {
	         if lng < -20.440577 {
	          if lng < -21.152466 {
	           if lat < 76.295341 {
	            if poly[1083].contains(testy: lat, testx: lng) { return 25 }
	            if poly[1084].contains(testy: lat, testx: lng) { return 25 }
	            if poly[1085].contains(testy: lat, testx: lng) { return 25 }
	            else { return 16 } 
	           } else {
	            if lng < -22.890951 {
	             if poly[1086].contains(testy: lat, testx: lng) { return 25 }
	             else { return 16 } 
	            } else {
	             return 25
	            }
	           }
	          } else {
	           if lat < 75.841735 {
	            if lat < 75.325089 {
	             return 16
	            } else {
	             if poly[1087].contains(testy: lat, testx: lng) { return 25 }
	             else { return 16 } 
	            }
	           } else {
	            return 25
	           }
	          }
	         } else {
	          if lat < 75.798696 {
	           if lng < -19.495006 {
	            if poly[1088].contains(testy: lat, testx: lng) { return 25 }
	            else { return 16 } 
	           } else {
	            return 16
	           }
	          } else {
	           return 25
	          }
	         }
	        } else {
	         if lng < -22.880474 {
	          if poly[1089].contains(testy: lat, testx: lng) { return 25 }
	          else { return 16 } 
	         } else {
	          return 25
	         }
	        }
	       } else {
	        if lng < -22.825729 {
	         if poly[1090].contains(testy: lat, testx: lng) { return 25 }
	         else { return 16 } 
	        } else {
	         return 25
	        }
	       }
	      }
	     } else {
	      if lat < 78.385384 {
	       if lng < -21.049835 {
	        if lng < -22.757199 {
	         if poly[1091].contains(testy: lat, testx: lng) { return 25 }
	         else { return 16 } 
	        } else {
	         return 25
	        }
	       } else {
	        return 25
	       }
	      } else {
	       if lat < 79.653531 {
	        if lng < -19.217758 {
	         if lat < 78.890169 {
	          if lng < -22.723715 {
	           if poly[1092].contains(testy: lat, testx: lng) { return 25 }
	           else { return 16 } 
	          } else {
	           return 25
	          }
	         } else {
	          if lng < -22.673079 {
	           if poly[1093].contains(testy: lat, testx: lng) { return 25 }
	           else { return 16 } 
	          } else {
	           if lat < 79.360726 {
	            return 25
	           } else {
	            if poly[1094].contains(testy: lat, testx: lng) { return 16 }
	            else { return 25 } 
	           }
	          }
	         }
	        } else {
	         return 25
	        }
	       } else {
	        return 16
	       }
	      }
	     }
	    }
	   }
	  }
	 }
	}

}
