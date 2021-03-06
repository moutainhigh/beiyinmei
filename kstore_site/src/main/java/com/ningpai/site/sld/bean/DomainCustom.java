package com.ningpai.site.sld.bean;

import java.util.Date;

/**
 * 用户域名
 * 
 * @Description 用户域名
 * @author Songhl
 * @since 2015年8月28日 15:42:24
 */
public class DomainCustom {
    /**
     * 用户域名Id
     */
    private Long dmCuId;
    /**
     * 用户Id
     */
    private Long customerId;

    /**
     * 域名
     */
    private String domain;

    /**
     * 介绍
     */
    private String introduce;

    /**
     * 是否使用
     */
    private String useFlag;

    /**
     * 是否删除
     */
    private String delFlag;

    /**
     * 创建时间
     */
    private Date createTime;
    /**
     * 修改时间
     */
    private Date updateTime;

    /**
     * 删除时间
     */
    private Date delTime;

    /**
     * 扩展1
     */
    private String emp01;
    /**
     * 扩展2
     */
    private String emp02;
    /**
     * 扩展3
     */
    private String emp03;

    public Long getDmCuId() {
        return dmCuId;
    }

    public void setDmCuId(Long dmCuId) {
        this.dmCuId = dmCuId;
    }

    public Long getCustomerId() {
        return customerId;
    }

    public void setCustomerId(Long customerId) {
        this.customerId = customerId;
    }

    public String getDomain() {
        return domain;
    }

    public void setDomain(String domain) {
        this.domain = domain;
    }

    public String getIntroduce() {
        return introduce;
    }

    public void setIntroduce(String introduce) {
        this.introduce = introduce;
    }

    public String getUseFlag() {
        return useFlag;
    }

    public void setUseFlag(String useFlag) {
        this.useFlag = useFlag;
    }

    public String getDelFlag() {
        return delFlag;
    }

    public void setDelFlag(String delFlag) {
        this.delFlag = delFlag;
    }
    /**
     * 获取创建时间
     * */
    public Date getCreateTime() {
        return (Date) createTime.clone();
    }
    /**
     * 设置创建时间
     * */
    public void setCreateTime(Date createTime) {
        this.createTime = createTime == null ? null : (Date) createTime.clone();
    }
    /**
     * 获取修改时间
     * */
    public Date getUpdateTime() {
        return (Date) updateTime.clone();
    }
    /**
     * 设置修改时间
     * */
    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime == null ? null : (Date) updateTime.clone();
    }
    /**
     * 获取删除时间
     * */
    public Date getDelTime() {
        return (Date) delTime.clone();
    }
    /**
     * 设置删除时间
     * */
    public void setDelTime(Date delTime) {
        this.delTime = delTime == null ? null : (Date) delTime.clone();
    }

    public String getEmp01() {
        return emp01;
    }

    public void setEmp01(String emp01) {
        this.emp01 = emp01;
    }

    public String getEmp02() {
        return emp02;
    }

    public void setEmp02(String emp02) {
        this.emp02 = emp02;
    }

    public String getEmp03() {
        return emp03;
    }

    public void setEmp03(String emp03) {
        this.emp03 = emp03;
    }
}
