package top.pengbinbin.common.api;

import java.io.File;
import java.io.IOException;
import java.util.UUID;

import org.springframework.web.multipart.MultipartFile;

public class Fileupload {
	/**
	 * 
	 *方法描述：
	 * @param pic_files  待上传的图片
	 * @param role 上传者角色
	 * @param username 上传者用户名
	 * @param type 文件的类型（个人信息或作品等）
	 * @throws IOException 
	 * @throws IllegalStateException 
	 */
	public String upload(MultipartFile pic_file,
			String role,String username,String type) throws IllegalStateException, IOException{

		String pic_original_name ="";
		String pic_new_name = "";
		
		//存储在数据库中的url
		String url = "";

		//基础路径
		String common_path = "//root//pic//";
		//最终存储路径
		String final_path = common_path+role+"//"+username+"//"+type+"//";
		//遍历图片组，获得原始文件名
			if(pic_file != null && pic_file.getOriginalFilename() != null && pic_file.getOriginalFilename().length() >=0){
				//建立新名称
				pic_new_name = UUID.randomUUID().toString()+pic_original_name.substring(pic_original_name.lastIndexOf("."));
				//上传图片
				File file = new File(final_path+pic_new_name);
				//若不存在文件夹 ，建立新文件夹
				if(!file.exists()){
					file.mkdirs();
				}
				//向磁盘写入文件
				pic_file.transferTo(file);
				//最终存储的url
				url = "pic"+"/"+role+"/"+username+"/"+type+"/"+pic_new_name;
			}
			return url;
			
		}
		
	}

