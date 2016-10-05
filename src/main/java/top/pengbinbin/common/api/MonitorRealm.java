package top.pengbinbin.common.api;

import java.util.List;

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

import top.pengbinbin.entity.User;
import top.pengbinbin.service.UserService;


/**
 * 权限控制
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
		if(MD5Util.validate("admin",currentUserEmail)){
			SimpleAuthorizationInfo simpleAuthorizationInfo = new SimpleAuthorizationInfo();
			simpleAuthorizationInfo.addRole("admin");
			simpleAuthorizationInfo.addStringPermission("admin");
			return simpleAuthorizationInfo;
		}
		  return null;
	}
	
	/**
	 * 认证回调函数,登录时调用
	 */
	@Override
	protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken authenticationToken) throws AuthenticationException {
		 UsernamePasswordToken token = (UsernamePasswordToken) authenticationToken;
		 List<User> users=userService.selectAll();
		 //判断是否存在该用户
		 for(User user:users){
			 if(MD5Util.validate(user.getUserName(), token.getUsername())){
				 String passwd = new String(token.getPassword());
				 //验证密码,成功返回认证,失败返回null
				 if(MD5Util.validate(user.getPassword(), passwd)){
					 //将email加入到session里面
					Session session = SecurityUtils.getSubject().getSession();
					session.setAttribute("userName", token.getUsername());
					 return new SimpleAuthenticationInfo(token.getUsername(),
							 token.getPassword(),getName());
				 }
				 else{
					 throw new AuthenticationException();
				 }
			 }
		 }
		throw new AuthenticationException();
	}

}
