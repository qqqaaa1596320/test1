
	 bfCamera.startPreview();
	 textview.setText("");
	  
	 Bitmap bmm = BitmapFactory.decodeFile("/sdcard/android.jpg");
	  
	 bittmap = BitmapFactory.decodeFile("/sdcard/android.jpg");
	
     myImage.setImageBitmap(bmm);

	    bittmap = doProcess(bittmap);   
	    myImage.setImageBitmap(bittmap);
	    myImage.invalidate();  

	    if (send == 1 )
	    {
	    	
	    	for(){
	        	 //new Thread(new upThreada()).start();
		    	
		    	send = 0  ; 
	    	}
	    	
	    }
	 a = 1;