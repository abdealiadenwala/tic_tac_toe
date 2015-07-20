# adding multi player
arr=[['.','.','.'],['.','.','.'],['.','.','.']]
p1=[]
p2=[]
chances=0
	while true do 
		while true do 
		puts " State is \n"
		
		arr.each{
			|x| x.each{
				|y| print y+" "
			}
			print "\n"
		}
		puts " Player 1 turn \n"
		while true do 
				print "Enter any number from 1 to 9"
		        choice=gets
		        choice=choice.to_i
		        if choice<=9
		        	break
		        else print "\nEnter number from 1 to 9 .. retry"
		        end
		    end
		    
		choice=choice-1
		x=choice/3
		y=choice-x*3
		if arr[x][y]!="."
			print "Block is already occupied\n Please try again"
		else break
		end
	end

		arr[x][y]='P1'
		p1.push(choice+1)
		    #puts p1
		if p1.include?(1)&&p1.include?(2)&&p1.include?(3)
			print "\nPlayer 1 wins"
			break
		end
		if p1.include?(4)&&p1.include?(5)&&p1.include?(6)
			print "\nPlayer 1 wins"
			break
		end
        if p1.include?(7)&&p1.include?(8)&&p1.include?(9)
			print "\nPlayer 1 wins"
			break
		end
		if p1.include?(1)&&p1.include?(4)&&p1.include?(7)
			print "\nPlayer 1 wins"
			break
		end
		if p1.include?(2)&&p1.include?(5)&&p1.include?(8)
			print "\nPlayer 1 wins"
			break
		end
		if p1.include?(3)&&p1.include?(6)&&p1.include?(9)
			print "\nPlayer 1 wins"
			break
		end
		if p1.include?(1)&&p1.include?(5)&&p1.include?(9)
			print "\nPlayer 1 wins"
			break
		end
		if p1.include?(3)&&p1.include?(5)&&p1.include?(7)
			print "\nPlayer 1 wins"
			break
		end
		chances=chances+1
		if chances==5
			print "\nDraw\n"
			break
		end
		print "Chances is #{chances}"
		while true do 
		puts " State is \n"
		arr.each{
			|x| x.each{
				|y| print y+" "
			}
			print "\n"
		}
		puts " Player 2 turn \n"
		while true do 
				print "Enter any number from 1 to 9"
		        choice=gets
		        choice=choice.to_i
		        if choice<=9
		        	break
		        else print "\nEnter number from 1 to 9 .. retry"
		        end
		    end
		   
		choice=choice-1
		x=choice/3
		y=choice-x*3
		if arr[x][y]!="."
			print "Block is already occupied\n Please try again"
		else break 
		end
		end
		arr[x][y]='P2'
		p2.push(choice+1)
		    #puts p1
		if p2.include?(1)&&p2.include?(2)&&p2.include?(3)
			print "\nPlayer 2 wins"
			break
		end
		if p2.include?(4)&&p2.include?(5)&&p2.include?(6)
			print "\nPlayer 2 wins"
			break
		end
        if p2.include?(7)&&p2.include?(8)&&p2.include?(9)
			print "\nPlayer 2 wins"
			break
		end
		if p2.include?(1)&&p2.include?(4)&&p2.include?(7)
			print "\nPlayer 2 wins"
			break
		end
		if p2.include?(2)&&p2.include?(5)&&p2.include?(8)
			print "\nPlayer 2 wins"
			break
		end
		if p2.include?(3)&&p2.include?(6)&&p2.include?(9)
			print "\nPlayer 2 wins"
			break
		end
		if p2.include?(1)&&p2.include?(5)&&p2.include?(9)
			print "\nPlayer 2 wins"
			break
		end
		if p2.include?(3)&&p2.include?(5)&&p2.include?(7)
			print "\nPlayer 2 wins"
			break
		end

		
	end


			
		

