package com.tenis.DAO;

import java.util.List;

import com.tenis.bean.BannerBean;

public interface BannerDAO {
	
	public abstract int insertaBanner(BannerBean bean) throws Exception;
	public abstract int eliminaBanner(int idBanner) throws Exception;
	public abstract int actualizaBanner(BannerBean bean) throws Exception;

	

}
