n = ARGV[0].to_i


def letra_o(n)
        # Parte superior
		n.times do
		    print "*"
		end
		
		print "\n"

		# Parte del medio
		(n - 2).times do
		    print "*"
		       (n - 2).times do
		          print " "
		       end
		    print "*"
		    print "\n"
		end

		# Parte inferior
		n.times do
		   print "*"
		end
           print "\n"
           print "\n"
end

letra_o(n)

def letra_i(n)
       # Parte superior 
       n.times do
       	   print "*"
       end
       print "\n"

       # Parte del medio       
		(n - 2).times do |i|
		    n.times do |j|
		    if j == (n - 2)/2 
		    	print "*"
		    else 
		    	print " "
		    end
		    end		    
		    print "\n"
		end

       # Parte inferior
       n.times do
       	   print "*"
       end
       print "\n"
       print "\n"

end

letra_i(n)

def letra_z(n)
   
       # Parte superior 
       n.times do
       	   print "*"
       end
       print "\n"

       # Parte del medio 
       (n - 2).times do |i|
		    n.times do |j|
		    if j == (n - 2 - i) 
		    	print "*"
		    else 
		    	print " "
		    end
		    end		    
		    print "\n"
		end

       # Parte inferior
       n.times do
       	   print "*"
       end
       print "\n"
       print "\n"

end

letra_z(n)

def letra_x(n)

    # Parte del medio 
       n.times do |i|
		    n.times do |j|
		    if j == (n - i - 1) || i == j 
		    	print "*"
		    
		    else 
		    	print " "
		    end
		    end		    
		    print "\n"
		  
		end
    print "\n"

end

letra_x(n)

def numero_cero(n)
	# Parte superior
		n.times do
		    print "*"
		end
		
		print "\n"

		# Parte del medio
		(n - 2).times do |i|
		    print "*"
		       (n - 2).times do |j|
		       	if j == i 
		       		print "*"
		       	else
		            print " "
		        end
		        end
		    print "*"
		    print "\n"
		end

		# Parte inferior
		n.times do
		   print "*"
		end
           print "\n"
           print "\n"


end

numero_cero(n)

def navidad(n)
	# Parte superior 
      n.times do |i|  	
		
		i.times do |j|

		   print '*'
		
		end  
	    
	  print "\n"

      end


       # Parte del medio       
		(n - 3).times do |i|
		    n.times do |j|
		    if j == (n - 3)/2 
		    	print "*"
		    else 
		    	print " "
		    end
		    end		    
		    print "\n"
		end

       # Parte inferior
       (n - 2).times do
       	   print "*"
       end
       print "\n"
       print "\n"


end

navidad(n)