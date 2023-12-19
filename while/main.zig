const expect = @import("std").testing.expect;

pub fn main() void {

	
  	 const a = true;
   	 var x: u16 = 0;
   	 if (a) {
       	 x += 1;
   	 } else {
       	 x += 2;
    	}
   	 try expect(x == 1);
	
}
