package com.tenis.DAO;

import java.io.IOException;
import java.io.Reader;
import java.util.List;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import com.tenis.bean.BannerBean;

public class MySqlBannerDAO implements BannerDAO{
	
	SqlSessionFactory sqlMapper = null;
	{
		String archivo = "ConfiguracionIbatis.xml";
		try {
			Reader reader = Resources.getResourceAsReader(archivo);
			sqlMapper = new SqlSessionFactoryBuilder().build(reader);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	@Override
	public int insertaBanner(BannerBean bean) throws Exception {
		int salida = -1;
		SqlSession session = null;
		try {
			 session = sqlMapper.openSession();
			 salida = session.insert("SQL_insertaBanner", bean);
			 session.commit();
		} catch (Exception e) {
			 e.printStackTrace();
			 session.rollback();
		} finally{
			 session.close();
		}
		return salida;
	}

	@Override
	public int eliminaBanner(int idBanner) throws Exception {
		int salida = -1;
		SqlSession session = null;
		try {
			 session = sqlMapper.openSession();
			 salida = session.delete("SQL_eliminaBanner", idBanner);
			 session.commit();
		} catch (Exception e) {
			 e.printStackTrace();
			 session.rollback();
		} finally{
			 session.close();
		}
		return salida;
	}
	
	@Override
	public int actualizaBanner(BannerBean bean) throws Exception {
		int salida = -1;
		SqlSession session = null;
		try {
			 session = sqlMapper.openSession();
			 salida = session.update("SQL_actualizaBanner", bean);
			 session.commit();
		} catch (Exception e) {
			 e.printStackTrace();
			 session.rollback();
		} finally{
			 session.close();
		}
		return salida;
	}
	


}
