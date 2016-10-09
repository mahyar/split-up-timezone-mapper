/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func call31(lat: Float, lng: Float) -> Int
	{
	 if lat < 55.192631 {
	  if lng < 55.123322 {
	   if lat < 50.932056 {
	    if lat < 47.893608 {
	     if poly[1722].contains(testy: lat, testx: lng) { return 240 }
	     else { return 120 } 
	    } else {
	     if lng < 52.374453 {
	      if poly[1723].contains(testy: lat, testx: lng) { return 120 }
	      else { return 115 } 
	     } else {
	      if lat < 49.412832 {
	       if poly[1724].contains(testy: lat, testx: lng) { return 115 }
	       if poly[1725].contains(testy: lat, testx: lng) { return 240 }
	       else { return 120 } 
	      } else {
	       if poly[1726].contains(testy: lat, testx: lng) { return 115 }
	       if poly[1727].contains(testy: lat, testx: lng) { return 178 }
	       if poly[1728].contains(testy: lat, testx: lng) { return 178 }
	       else { return 240 } 
	      }
	     }
	    }
	   } else {
	    if lat < 52.307041 {
	     if lng < 52.374453 {
	      if lng < 51.000018 {
	       if lat < 51.619549 {
	        if poly[1729].contains(testy: lat, testx: lng) { return 99 }
	        if poly[1730].contains(testy: lat, testx: lng) { return 99 }
	        else { return 115 } 
	       } else {
	        if poly[1731].contains(testy: lat, testx: lng) { return 115 }
	        if poly[1732].contains(testy: lat, testx: lng) { return 115 }
	        if poly[1733].contains(testy: lat, testx: lng) { return 157 }
	        if poly[1734].contains(testy: lat, testx: lng) { return 178 }
	        else { return 99 } 
	       }
	      } else {
	       if poly[1735].contains(testy: lat, testx: lng) { return 115 }
	       if poly[1736].contains(testy: lat, testx: lng) { return 157 }
	       else { return 178 } 
	      }
	     } else {
	      if poly[1737].contains(testy: lat, testx: lng) { return 178 }
	      else { return 115 } 
	     }
	    } else {
	     if lng < 52.374453 {
	      if lat < 53.749836 {
	       if poly[1738].contains(testy: lat, testx: lng) { return 99 }
	       if poly[1739].contains(testy: lat, testx: lng) { return 178 }
	       else { return 157 } 
	      } else {
	       if lng < 51.000018 {
	        if poly[1740].contains(testy: lat, testx: lng) { return 183 }
	        else { return 157 } 
	       } else {
	        if poly[1741].contains(testy: lat, testx: lng) { return 178 }
	        if poly[1742].contains(testy: lat, testx: lng) { return 178 }
	        if poly[1743].contains(testy: lat, testx: lng) { return 178 }
	        if poly[1744].contains(testy: lat, testx: lng) { return 183 }
	        else { return 157 } 
	       }
	      }
	     } else {
	      if lat < 53.749836 {
	       return 178
	      } else {
	       if lng < 53.748887 {
	        if lat < 54.471233 {
	         if lng < 53.061670 {
	          if poly[1745].contains(testy: lat, testx: lng) { return 157 }
	          if poly[1746].contains(testy: lat, testx: lng) { return 157 }
	          if poly[1747].contains(testy: lat, testx: lng) { return 157 }
	          if poly[1748].contains(testy: lat, testx: lng) { return 183 }
	          if poly[1749].contains(testy: lat, testx: lng) { return 183 }
	          if poly[1750].contains(testy: lat, testx: lng) { return 183 }
	          else { return 178 } 
	         } else {
	          if poly[1751].contains(testy: lat, testx: lng) { return 183 }
	          else { return 178 } 
	         }
	        } else {
	         if poly[1752].contains(testy: lat, testx: lng) { return 157 }
	         if poly[1753].contains(testy: lat, testx: lng) { return 178 }
	         else { return 183 } 
	        }
	       } else {
	        return 178
	       }
	      }
	     }
	    }
	   }
	  } else {
	   if lng < 61.844131 {
	    if lat < 51.509230 {
	     if lng < 58.483727 {
	      if poly[1754].contains(testy: lat, testx: lng) { return 240 }
	      else { return 178 } 
	     } else {
	      if poly[1755].contains(testy: lat, testx: lng) { return 239 }
	      if poly[1756].contains(testy: lat, testx: lng) { return 240 }
	      else { return 178 } 
	     }
	    } else {
	     if lng < 58.483727 {
	      return 178
	     } else {
	      if lat < 53.350930 {
	       if poly[1757].contains(testy: lat, testx: lng) { return 239 }
	       if poly[1758].contains(testy: lat, testx: lng) { return 239 }
	       else { return 178 } 
	      } else {
	       if poly[1759].contains(testy: lat, testx: lng) { return 239 }
	       else { return 178 } 
	      }
	     }
	    }
	   } else {
	    if lat < 51.509230 {
	     if lng < 65.204536 {
	      if lat < 49.667529 {
	       if poly[1760].contains(testy: lat, testx: lng) { return 240 }
	       if poly[1761].contains(testy: lat, testx: lng) { return 347 }
	       else { return 239 } 
	      } else {
	       if poly[1762].contains(testy: lat, testx: lng) { return 240 }
	       else { return 239 } 
	      }
	     } else {
	      if poly[1763].contains(testy: lat, testx: lng) { return 239 }
	      else { return 347 } 
	     }
	    } else {
	     if lng < 65.204536 {
	      if lat < 53.350930 {
	       if poly[1764].contains(testy: lat, testx: lng) { return 178 }
	       else { return 239 } 
	      } else {
	       if poly[1765].contains(testy: lat, testx: lng) { return 239 }
	       if poly[1766].contains(testy: lat, testx: lng) { return 239 }
	       else { return 178 } 
	      }
	     } else {
	      if lat < 53.350930 {
	       if poly[1767].contains(testy: lat, testx: lng) { return 347 }
	       else { return 239 } 
	      } else {
	       if lng < 66.884739 {
	        if poly[1768].contains(testy: lat, testx: lng) { return 178 }
	        if poly[1769].contains(testy: lat, testx: lng) { return 178 }
	        if poly[1770].contains(testy: lat, testx: lng) { return 347 }
	        else { return 239 } 
	       } else {
	        if poly[1771].contains(testy: lat, testx: lng) { return 178 }
	        else { return 347 } 
	       }
	      }
	     }
	    }
	   }
	  }
	 } else {
	  if lng < 59.095263 {
	   if lat < 60.730856 {
	    if lng < 54.360423 {
	     if lat < 57.961743 {
	      if lng < 51.993003 {
	       if lat < 56.577187 {
	        if lng < 50.809294 {
	         if poly[1772].contains(testy: lat, testx: lng) { return 99 }
	         else { return 183 } 
	        } else {
	         if lat < 55.884909 {
	          if poly[1773].contains(testy: lat, testx: lng) { return 157 }
	          else { return 183 } 
	         } else {
	          if lng < 51.401148 {
	           if poly[1774].contains(testy: lat, testx: lng) { return 157 }
	           if poly[1775].contains(testy: lat, testx: lng) { return 157 }
	           if poly[1776].contains(testy: lat, testx: lng) { return 157 }
	           if poly[1777].contains(testy: lat, testx: lng) { return 183 }
	           else { return 99 } 
	          } else {
	           if poly[1778].contains(testy: lat, testx: lng) { return 99 }
	           if poly[1779].contains(testy: lat, testx: lng) { return 99 }
	           if poly[1780].contains(testy: lat, testx: lng) { return 183 }
	           if poly[1781].contains(testy: lat, testx: lng) { return 183 }
	           if poly[1782].contains(testy: lat, testx: lng) { return 183 }
	           else { return 157 } 
	          }
	         }
	        }
	       } else {
	        if lng < 50.809294 {
	         if poly[1783].contains(testy: lat, testx: lng) { return 183 }
	         else { return 99 } 
	        } else {
	         if poly[1784].contains(testy: lat, testx: lng) { return 157 }
	         else { return 99 } 
	        }
	       }
	      } else {
	       if lat < 56.577187 {
	        if lng < 53.176713 {
	         if lat < 55.884909 {
	          return 183
	         } else {
	          if lng < 52.584858 {
	           if poly[1785].contains(testy: lat, testx: lng) { return 157 }
	           else { return 183 } 
	          } else {
	           if poly[1786].contains(testy: lat, testx: lng) { return 183 }
	           else { return 157 } 
	          }
	         }
	        } else {
	         if lat < 55.884909 {
	          if poly[1787].contains(testy: lat, testx: lng) { return 157 }
	          if poly[1788].contains(testy: lat, testx: lng) { return 178 }
	          else { return 183 } 
	         } else {
	          if poly[1789].contains(testy: lat, testx: lng) { return 178 }
	          if poly[1790].contains(testy: lat, testx: lng) { return 178 }
	          if poly[1791].contains(testy: lat, testx: lng) { return 183 }
	          if poly[1792].contains(testy: lat, testx: lng) { return 183 }
	          else { return 157 } 
	         }
	        }
	       } else {
	        if poly[1793].contains(testy: lat, testx: lng) { return 178 }
	        if poly[1794].contains(testy: lat, testx: lng) { return 178 }
	        else { return 157 } 
	       }
	      }
	     } else {
	      if lng < 51.993003 {
	       if poly[1795].contains(testy: lat, testx: lng) { return 157 }
	       if poly[1796].contains(testy: lat, testx: lng) { return 178 }
	       if poly[1797].contains(testy: lat, testx: lng) { return 183 }
	       else { return 99 } 
	      } else {
	       if lat < 59.346300 {
	        if poly[1798].contains(testy: lat, testx: lng) { return 157 }
	        if poly[1799].contains(testy: lat, testx: lng) { return 178 }
	        else { return 99 } 
	       } else {
	        if poly[1800].contains(testy: lat, testx: lng) { return 99 }
	        if poly[1801].contains(testy: lat, testx: lng) { return 183 }
	        else { return 178 } 
	       }
	      }
	     }
	    } else {
	     if poly[1802].contains(testy: lat, testx: lng) { return 157 }
	     if poly[1803].contains(testy: lat, testx: lng) { return 157 }
	     else { return 178 } 
	    }
	   } else {
	    if poly[1804].contains(testy: lat, testx: lng) { return 178 }
	    else { return 183 } 
	   }
	  } else {
	   if lat < 60.730856 {
	    return 178
	   } else {
	    if lng < 63.830102 {
	     if lat < 63.499969 {
	      if poly[1805].contains(testy: lat, testx: lng) { return 183 }
	      else { return 178 } 
	     } else {
	      if poly[1806].contains(testy: lat, testx: lng) { return 183 }
	      else { return 178 } 
	     }
	    } else {
	     return 178
	    }
	   }
	  }
	 }
	}

}
