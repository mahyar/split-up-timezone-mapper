/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call16(lat: Float, lng: Float) -> Int
	{
	 if lat < 57.616158 {
	  if lat < 56.072720 {
	   if lat < 54.708080 {
	    if lat < 53.544559 {
	     if lng < -79.220665 {
	      return 137
	     } else {
	      if lat < 53.295464 {
	       if lng < -79.004341 {
	        return 137
	       } else {
	        if lng < -78.951660 {
	         if lat < 53.037329 {
	          if lat < 52.940544 {
	           return 137
	          } else {
	           return 20
	          }
	         } else {
	          if lng < -78.976112 {
	           if lat < 53.180402 {
	            return 20
	           } else {
	            return 137
	           }
	          } else {
	           return 20
	          }
	         }
	        } else {
	         if lng < -78.911201 {
	          if lat < 52.978027 {
	           if lat < 52.914364 {
	            return 20
	           } else {
	            return 137
	           }
	          } else {
	           return 20
	          }
	         } else {
	          if poly[962].contains(testy: lat, testx: lng) { return 137 }
	          else { return 20 } 
	         }
	        }
	       }
	      } else {
	       if lat < 53.413036 {
	        if lng < -79.010345 {
	         if lat < 53.361423 {
	          return 137
	         } else {
	          if poly[963].contains(testy: lat, testx: lng) { return 137 }
	          else { return 20 } 
	         }
	        } else {
	         if lng < -78.996750 {
	          return 137
	         } else {
	          if lng < -78.969765 {
	           if lat < 53.309853 {
	            return 137
	           } else {
	            return 20
	           }
	          } else {
	           if poly[964].contains(testy: lat, testx: lng) { return 137 }
	           else { return 20 } 
	          }
	         }
	        }
	       } else {
	        if lng < -79.115227 {
	         if lat < 53.459244 {
	          return 20
	         } else {
	          return 137
	         }
	        } else {
	         if lat < 53.434547 {
	          if lng < -79.082458 {
	           return 137
	          } else {
	           return 20
	          }
	         } else {
	          if poly[965].contains(testy: lat, testx: lng) { return 137 }
	          else { return 20 } 
	         }
	        }
	       }
	      }
	     }
	    } else {
	     if lat < 54.116554 {
	      if lng < -79.182358 {
	       return 137
	      } else {
	       if lat < 53.833500 {
	        if lng < -79.100655 {
	         return 137
	        } else {
	         if lat < 53.552872 {
	          return 20
	         } else {
	          if poly[966].contains(testy: lat, testx: lng) { return 137 }
	          else { return 20 } 
	         }
	        }
	       } else {
	        if lng < -79.174927 {
	         return 137
	        } else {
	         if lat < 53.874668 {
	          if lng < -79.087925 {
	           return 20
	          } else {
	           return 137
	          }
	         } else {
	          if poly[967].contains(testy: lat, testx: lng) { return 137 }
	          else { return 20 } 
	         }
	        }
	       }
	      }
	     } else {
	      if lat < 54.247169 {
	       if lng < -79.412979 {
	        return 137
	       } else {
	        if lng < -79.237053 {
	         if lat < 54.174984 {
	          if poly[968].contains(testy: lat, testx: lng) { return 137 }
	          else { return 20 } 
	         } else {
	          return 20
	         }
	        } else {
	         if poly[969].contains(testy: lat, testx: lng) { return 137 }
	         else { return 20 } 
	        }
	       }
	      } else {
	       if lat < 54.416172 {
	        if lng < -79.520157 {
	         return 137
	        } else {
	         if poly[970].contains(testy: lat, testx: lng) { return 137 }
	         else { return 20 } 
	        }
	       } else {
	        if lat < 54.467125 {
	         if lng < -79.543602 {
	          return 20
	         } else {
	          return 137
	         }
	        } else {
	         if lng < -79.566742 {
	          if lat < 54.554594 {
	           return 20
	          } else {
	           if lat < 54.600740 {
	            return 20
	           } else {
	            return 137
	           }
	          }
	         } else {
	          if poly[971].contains(testy: lat, testx: lng) { return 137 }
	          else { return 20 } 
	         }
	        }
	       }
	      }
	     }
	    }
	   } else {
	    if lat < 55.653851 {
	     if lat < 54.798294 {
	      if lng < -79.658430 {
	       return 137
	      } else {
	       if lng < -79.557785 {
	        if lat < 54.722511 {
	         if poly[972].contains(testy: lat, testx: lng) { return 137 }
	         else { return 20 } 
	        } else {
	         return 137
	        }
	       } else {
	        if lat < 54.768631 {
	         if poly[973].contains(testy: lat, testx: lng) { return 20 }
	         else { return 137 } 
	        } else {
	         if lng < -79.384746 {
	          return 20
	         } else {
	          return 137
	         }
	        }
	       }
	      }
	     } else {
	      if lng < -79.441200 {
	       return 137
	      } else {
	       if lng < -77.706451 {
	        if lat < 55.322748 {
	         if poly[974].contains(testy: lat, testx: lng) { return 137 }
	         else { return 20 } 
	        } else {
	         return 137
	        }
	       } else {
	        if lng < -77.671234 {
	         if lat < 55.371513 {
	          return 20
	         } else {
	          return 137
	         }
	        } else {
	         if poly[975].contains(testy: lat, testx: lng) { return 20 }
	         else { return 137 } 
	        }
	       }
	      }
	     }
	    } else {
	     if lng < -78.680573 {
	      return 137
	     } else {
	      if poly[976].contains(testy: lat, testx: lng) { return 137 }
	      else { return 20 } 
	     }
	    }
	   }
	  } else {
	   if lng < -76.914421 {
	    return 137
	   } else {
	    if lat < 56.715569 {
	     if lng < -76.714203 {
	      return 137
	     } else {
	      if lat < 56.383667 {
	       if lat < 56.352753 {
	        if poly[977].contains(testy: lat, testx: lng) { return 137 }
	        else { return 20 } 
	       } else {
	        if lng < -76.608892 {
	         return 20
	        } else {
	         return 137
	        }
	       }
	      } else {
	       if lng < -76.620346 {
	        return 137
	       } else {
	        return 20
	       }
	      }
	     }
	    } else {
	     if lat < 57.060780 {
	      if lng < -76.620895 {
	       return 137
	      } else {
	       return 20
	      }
	     } else {
	      if lat < 57.274315 {
	       if lng < -76.650459 {
	        return 137
	       } else {
	        return 20
	       }
	      } else {
	       if lng < -76.866554 {
	        if lat < 57.600049 {
	         return 20
	        } else {
	         return 137
	        }
	       } else {
	        if poly[978].contains(testy: lat, testx: lng) { return 137 }
	        else { return 20 } 
	       }
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lat < 60.192261 {
	   if lng < -78.628052 {
	    return 137
	   } else {
	    if lat < 58.644310 {
	     if lat < 58.337955 {
	      if lat < 58.169769 {
	       if lng < -78.124222 {
	        return 137
	       } else {
	        if lng < -77.527397 {
	         if poly[979].contains(testy: lat, testx: lng) { return 20 }
	         else { return 137 } 
	        } else {
	         if lng < -77.205544 {
	          if lat < 58.004467 {
	           return 20
	          } else {
	           if poly[980].contains(testy: lat, testx: lng) { return 137 }
	           else { return 20 } 
	          }
	         } else {
	          if poly[981].contains(testy: lat, testx: lng) { return 137 }
	          else { return 20 } 
	         }
	        }
	       }
	      } else {
	       if lng < -77.701317 {
	        if lat < 58.276955 {
	         return 137
	        } else {
	         if poly[982].contains(testy: lat, testx: lng) { return 20 }
	         else { return 137 } 
	        }
	       } else {
	        if poly[983].contains(testy: lat, testx: lng) { return 137 }
	        if poly[984].contains(testy: lat, testx: lng) { return 137 }
	        else { return 20 } 
	       }
	      }
	     } else {
	      if lng < -78.495689 {
	       if lng < -78.583992 {
	        return 137
	       } else {
	        if lat < 58.579838 {
	         return 137
	        } else {
	         if poly[985].contains(testy: lat, testx: lng) { return 20 }
	         else { return 137 } 
	        }
	       }
	      } else {
	       if lng < -78.293175 {
	        if lat < 58.508587 {
	         return 137
	        } else {
	         return 20
	        }
	       } else {
	        if lat < 58.369335 {
	         if poly[986].contains(testy: lat, testx: lng) { return 137 }
	         else { return 20 } 
	        } else {
	         if lat < 58.411152 {
	          if lng < -78.077976 {
	           return 20
	          } else {
	           return 137
	          }
	         } else {
	          if poly[987].contains(testy: lat, testx: lng) { return 137 }
	          else { return 20 } 
	         }
	        }
	       }
	      }
	     }
	    } else {
	     if lat < 59.110462 {
	      if lng < -78.562523 {
	       if lat < 58.697945 {
	        return 20
	       } else {
	        if lat < 58.829868 {
	         if lng < -78.599251 {
	          return 137
	         } else {
	          if lat < 58.795967 {
	           if poly[988].contains(testy: lat, testx: lng) { return 137 }
	           else { return 20 } 
	          } else {
	           return 137
	          }
	         }
	        } else {
	         if poly[989].contains(testy: lat, testx: lng) { return 137 }
	         else { return 20 } 
	        }
	       }
	      } else {
	       if lng < -78.392517 {
	        if lat < 58.776039 {
	         if lng < -78.530769 {
	          if lat < 58.697453 {
	           return 20
	          } else {
	           if poly[990].contains(testy: lat, testx: lng) { return 137 }
	           else { return 20 } 
	          }
	         } else {
	          return 20
	         }
	        } else {
	         if poly[991].contains(testy: lat, testx: lng) { return 137 }
	         else { return 20 } 
	        }
	       } else {
	        if lng < -78.187141 {
	         if lng < -78.310013 {
	          if lat < 58.976772 {
	           return 20
	          } else {
	           if lat < 59.015853 {
	            return 20
	           } else {
	            return 137
	           }
	          }
	         } else {
	          if poly[992].contains(testy: lat, testx: lng) { return 137 }
	          else { return 20 } 
	         }
	        } else {
	         return 20
	        }
	       }
	      }
	     } else {
	      if lng < -77.730873 {
	       if lat < 59.389897 {
	        if poly[993].contains(testy: lat, testx: lng) { return 137 }
	        else { return 20 } 
	       } else {
	        if lat < 59.555698 {
	         if poly[994].contains(testy: lat, testx: lng) { return 137 }
	         else { return 20 } 
	        } else {
	         if lat < 59.722752 {
	          return 20
	         } else {
	          return 137
	         }
	        }
	       }
	      } else {
	       if lng < -77.626198 {
	        if lat < 59.736664 {
	         if lat < 59.691815 {
	          return 20
	         } else {
	          return 137
	         }
	        } else {
	         return 20
	        }
	       } else {
	        if lng < -77.502136 {
	         if lat < 59.780479 {
	          if lat < 59.706220 {
	           return 20
	          } else {
	           if poly[995].contains(testy: lat, testx: lng) { return 137 }
	           else { return 20 } 
	          }
	         } else {
	          return 20
	         }
	        } else {
	         if lat < 59.880760 {
	          if poly[996].contains(testy: lat, testx: lng) { return 137 }
	          else { return 20 } 
	         } else {
	          if poly[997].contains(testy: lat, testx: lng) { return 137 }
	          else { return 20 } 
	         }
	        }
	       }
	      }
	     }
	    }
	   }
	  } else {
	   if lat < 64.088704 {
	    if lat < 62.414604 {
	     if lat < 61.487820 {
	      if lng < -77.790176 {
	       if lng < -77.962517 {
	        if lat < 60.775932 {
	         return 137
	        } else {
	         if lng < -78.257248 {
	          return 137
	         } else {
	          if lng < -78.080475 {
	           if poly[998].contains(testy: lat, testx: lng) { return 137 }
	           else { return 20 } 
	          } else {
	           return 20
	          }
	         }
	        }
	       } else {
	        if lat < 60.744922 {
	         return 20
	        } else {
	         if lat < 60.768257 {
	          if lng < -77.833070 {
	           return 20
	          } else {
	           return 137
	          }
	         } else {
	          return 20
	         }
	        }
	       }
	      } else {
	       if lat < 60.234997 {
	        if lng < -77.638252 {
	         return 137
	        } else {
	         return 20
	        }
	       } else {
	        if lng < -77.757133 {
	         if lat < 61.259742 {
	          return 20
	         } else {
	          if poly[999].contains(testy: lat, testx: lng) { return 137 }
	          else { return 20 } 
	         }
	        } else {
	         if lat < 60.274155 {
	          if lng < -77.606060 {
	           return 20
	          } else {
	           return 137
	          }
	         } else {
	          if poly[1000].contains(testy: lat, testx: lng) { return 137 }
	          else { return 20 } 
	         }
	        }
	       }
	      }
	     } else {
	      if lng < -78.011292 {
	       if lng < -79.269890 {
	        return 137
	       } else {
	        if lat < 62.366461 {
	         return 20
	        } else {
	         return 137
	        }
	       }
	      } else {
	       if lng < -77.801331 {
	        if lat < 61.679256 {
	         return 137
	        } else {
	         return 20
	        }
	       } else {
	        if lng < -77.754745 {
	         if lat < 61.635977 {
	          return 20
	         } else {
	          return 137
	         }
	        } else {
	         return 20
	        }
	       }
	      }
	     }
	    } else {
	     if lat < 63.518543 {
	      if lat < 62.585182 {
	       if lng < -78.029663 {
	        return 137
	       } else {
	        if lat < 62.422283 {
	         return 20
	        } else {
	         if lng < -77.859993 {
	          if lat < 62.488289 {
	           return 20
	          } else {
	           return 137
	          }
	         } else {
	          if poly[1001].contains(testy: lat, testx: lng) { return 137 }
	          else { return 20 } 
	         }
	        }
	       }
	      } else {
	       return 137
	      }
	     } else {
	      if lng < -80.147430 {
	       return 64
	      } else {
	       return 137
	      }
	     }
	    }
	   } else {
	    return 137
	   }
	  }
	 }
	}

}
