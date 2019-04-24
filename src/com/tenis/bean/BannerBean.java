package com.tenis.bean;

import java.io.File;

import lombok.Data;

public @Data class BannerBean {
	
	int idBanner;
	String estado;	
	private File imagen;
	private String imagenFileName;
	private String imagenContentType;
	private byte[] imagenBytes;
	
	public int getIdBanner() {
		return idBanner;
	}
	public void setIdBanner(int idBanner) {
		this.idBanner = idBanner;
	}
	public String getEstado() {
		return estado;
	}
	public void setEstado(String estado) {
		this.estado = estado;
	}
	public File getImagen() {
		return imagen;
	}
	public void setImagen(File imagen) {
		this.imagen = imagen;
	}
	public String getImagenFileName() {
		return imagenFileName;
	}
	public void setImagenFileName(String imagenFileName) {
		this.imagenFileName = imagenFileName;
	}
	public String getImagenContentType() {
		return imagenContentType;
	}
	public void setImagenContentType(String imagenContentType) {
		this.imagenContentType = imagenContentType;
	}
	public byte[] getImagenBytes() {
		return imagenBytes;
	}
	public void setImagenBytes(byte[] imagenBytes) {
		this.imagenBytes = imagenBytes;
	}
	
	
	

}
