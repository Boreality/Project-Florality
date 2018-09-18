

switch(flower_stage)
{
	case stage.ground:
	    sprite_index = spr_flower_seed;
	    
	
	break;
	
	case stage.sprout:
	    sprite_index = spr_flower_grow0;
	    image_speed = 0;
	    image_index = 0;
	    //y and xscale wiggle a bit before next phase
	    
	
	break;
	
	case stage.grow0:
	    image_index = 1;
	    //wiggly effect for eatch phase
	break;
	
	case stage.grow1:
	    image_index = 2;
	break;  
	
	case stage.grow2:
	    image_index = 3;
	break;  
	
	case stage.grow3:
	    image_index = 4;
	break;  
	
	case stage.grow4:
	    image_index = 25
	break;  
	
	case stage.scoop:
	    //create a path for the garden shovel, then for the hands. Transition to travel animation
	break;  
	
	case stage.travel:
	    // A moving background and bobbing animation
	break;
	
	
	
	
	
	
	
	
	
	
	
	
}