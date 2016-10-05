import org.junit.Test;

import top.pengbinbin.common.api.MD5Util;

public class Md5Test {
	
	@Test
	public void md5(){
		System.out.println(MD5Util.validate("CWWT", "61de61ca74d866a7a6b1d4d8090c3e6e"));
		System.out.println(MD5Util.encode2hex("cwwt"));
	}
}
