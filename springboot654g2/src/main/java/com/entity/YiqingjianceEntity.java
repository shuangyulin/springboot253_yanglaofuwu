package com.entity;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;
import com.fasterxml.jackson.annotation.JsonFormat;
import org.apache.commons.beanutils.BeanUtils;
import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.enums.FieldFill;
import com.baomidou.mybatisplus.enums.IdType;


/**
 * 疫情监测
 * 数据库通用操作实体类（普通增删改查）
 * @author 
 * @email 
 * @date 2022-04-29 13:15:18
 */
@TableName("yiqingjiance")
public class YiqingjianceEntity<T> implements Serializable {
	private static final long serialVersionUID = 1L;


	public YiqingjianceEntity() {
		
	}
	
	public YiqingjianceEntity(T t) {
		try {
			BeanUtils.copyProperties(this, t);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	/**
	 * 主键id
	 */
	@TableId
	private Long id;
	/**
	 * 打卡编号
	 */
					
	private String dakabianhao;
	
	/**
	 * 健康码
	 */
					
	private String jiankangma;
	
	/**
	 * 当天体温
	 */
					
	private Float dangtiantiwen;
	
	/**
	 * 是否发热
	 */
					
	private String shifoufare;
	
	/**
	 * 是否咳嗽
	 */
					
	private String shifoukesou;
	
	/**
	 * 是否密接
	 */
					
	private String shifoumijie;
	
	/**
	 * 打卡时间
	 */
				
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 		
	private Date dakashijian;
	
	/**
	 * 用户账号
	 */
					
	private String yonghuzhanghao;
	
	/**
	 * 用户姓名
	 */
					
	private String yonghuxingming;
	
	/**
	 * 联系方式
	 */
					
	private String lianxifangshi;
	
	/**
	 * 用户id
	 */
					
	private Long userid;
	
	/**
	 * 经度
	 */
					
	private Float longitude;
	
	/**
	 * 纬度
	 */
					
	private Float latitude;
	
	/**
	 * 地址
	 */
					
	private String fulladdress;
	
	
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat
	private Date addtime;

	public Date getAddtime() {
		return addtime;
	}
	public void setAddtime(Date addtime) {
		this.addtime = addtime;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}
	/**
	 * 设置：打卡编号
	 */
	public void setDakabianhao(String dakabianhao) {
		this.dakabianhao = dakabianhao;
	}
	/**
	 * 获取：打卡编号
	 */
	public String getDakabianhao() {
		return dakabianhao;
	}
	/**
	 * 设置：健康码
	 */
	public void setJiankangma(String jiankangma) {
		this.jiankangma = jiankangma;
	}
	/**
	 * 获取：健康码
	 */
	public String getJiankangma() {
		return jiankangma;
	}
	/**
	 * 设置：当天体温
	 */
	public void setDangtiantiwen(Float dangtiantiwen) {
		this.dangtiantiwen = dangtiantiwen;
	}
	/**
	 * 获取：当天体温
	 */
	public Float getDangtiantiwen() {
		return dangtiantiwen;
	}
	/**
	 * 设置：是否发热
	 */
	public void setShifoufare(String shifoufare) {
		this.shifoufare = shifoufare;
	}
	/**
	 * 获取：是否发热
	 */
	public String getShifoufare() {
		return shifoufare;
	}
	/**
	 * 设置：是否咳嗽
	 */
	public void setShifoukesou(String shifoukesou) {
		this.shifoukesou = shifoukesou;
	}
	/**
	 * 获取：是否咳嗽
	 */
	public String getShifoukesou() {
		return shifoukesou;
	}
	/**
	 * 设置：是否密接
	 */
	public void setShifoumijie(String shifoumijie) {
		this.shifoumijie = shifoumijie;
	}
	/**
	 * 获取：是否密接
	 */
	public String getShifoumijie() {
		return shifoumijie;
	}
	/**
	 * 设置：打卡时间
	 */
	public void setDakashijian(Date dakashijian) {
		this.dakashijian = dakashijian;
	}
	/**
	 * 获取：打卡时间
	 */
	public Date getDakashijian() {
		return dakashijian;
	}
	/**
	 * 设置：用户账号
	 */
	public void setYonghuzhanghao(String yonghuzhanghao) {
		this.yonghuzhanghao = yonghuzhanghao;
	}
	/**
	 * 获取：用户账号
	 */
	public String getYonghuzhanghao() {
		return yonghuzhanghao;
	}
	/**
	 * 设置：用户姓名
	 */
	public void setYonghuxingming(String yonghuxingming) {
		this.yonghuxingming = yonghuxingming;
	}
	/**
	 * 获取：用户姓名
	 */
	public String getYonghuxingming() {
		return yonghuxingming;
	}
	/**
	 * 设置：联系方式
	 */
	public void setLianxifangshi(String lianxifangshi) {
		this.lianxifangshi = lianxifangshi;
	}
	/**
	 * 获取：联系方式
	 */
	public String getLianxifangshi() {
		return lianxifangshi;
	}
	/**
	 * 设置：用户id
	 */
	public void setUserid(Long userid) {
		this.userid = userid;
	}
	/**
	 * 获取：用户id
	 */
	public Long getUserid() {
		return userid;
	}
	/**
	 * 设置：经度
	 */
	public void setLongitude(Float longitude) {
		this.longitude = longitude;
	}
	/**
	 * 获取：经度
	 */
	public Float getLongitude() {
		return longitude;
	}
	/**
	 * 设置：纬度
	 */
	public void setLatitude(Float latitude) {
		this.latitude = latitude;
	}
	/**
	 * 获取：纬度
	 */
	public Float getLatitude() {
		return latitude;
	}
	/**
	 * 设置：地址
	 */
	public void setFulladdress(String fulladdress) {
		this.fulladdress = fulladdress;
	}
	/**
	 * 获取：地址
	 */
	public String getFulladdress() {
		return fulladdress;
	}

}
