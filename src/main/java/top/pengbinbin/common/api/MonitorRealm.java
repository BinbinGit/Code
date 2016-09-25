package top.pengbinbin.common.api;

import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.SimpleAuthenticationInfo;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.authz.SimpleAuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.session.Session;
import org.apache.shiro.subject.PrincipalCollection;
import org.apache.shiro.subject.SimplePrincipalCollection;
import org.springframework.beans.factory.annotation.Autowired;

import com.turingdi.dspmerger.entity.User;
import com.turingdi.dspmerger.service.UserService;

/**
 * 
 * @author zwj
 * 用�??: 用于权限控制
 */

public class MonitorRealm extends AuthorizingRealm {


	public MonitorRealm() {
		super();

	}

	
	@Autowired
	private UserService userService;
	
	public void clearCachedAuthorizationInfo(String principal) {
		SimplePrincipalCollection principals = new SimplePrincipalCollection(
				principal, getName());
		
		clearCachedAuthorizationInfo(principals);
	}

	/**
	 * 权限验证
	 */
	@Override
	protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principals) {
		String currentUserEmail = (String)super.getAvailablePrincipal(principals);
		if(currentUserEmail.equals("admin@turingdi.com")){
			SimpleAuthorizationInfo simpleAuthorizationInfo = new SimpleAuthorizationInfo();
			simpleAuthorizationInfo.addRole("admin");
			simpleAuthorizationInfo.addStringPermission("admin");
			return simpleAuthorizationInfo;
		}
		  return null;
	}
	
	/**
	 * 认证回调函数,登录时调�?
	 */
	@Override
	protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken authenticationToken) throws AuthenticationException {
		 UsernamePasswordToken token = (UsernamePasswordToken) authenticationToken;
		 User verifyUser = userService.selectByEmail(token.getUsername());
		 //判断是否存在该用�?
		 if(verifyUser != null){
			 String passwd = new String(token.getPassword());
			 //验证密码,成功返回认证,失败返回null
			 if(verifyUser.getPassword().equals(passwd)){
				 //将email加入到session�?
				Session session = SecurityUtils.getSubject().getSession();
				session.setAttribute("email", verifyUser.getEmail());
				session.setAttribute("idadvertiser", verifyUser.getidadvertiser());
				 return new SimpleAuthenticationInfo(token.getUsername(),
							token.getPassword(),getName());
			 }
		 }else{
			 throw new AuthenticationException();
		 }
		return null;
	}

}
