package com.ningpai.system.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.ningpai.system.bean.UpyunConf;

/**
 * 又拍云设置数据操作接口
 * 
 * @Description:
 * @author NINGPAI_xiaomm
 * @since 2014-03-24 15:44:09
 * @version V1.0
 */
@Repository
public interface IUpyunConfDao {

    /**
     * 保存又拍云设置
     * 
     * @param upyunConf
     *            又拍云设置对象
     * @return 是否保存成功
     * @author NINGPAI_xiaomm
     * @since 2014-03-24 15:44:09
     */
    boolean saveUpyunConf(UpyunConf upyunConf);

    /**
     * 修改又拍云设置
     * 
     * @param upyunConf
     *            待修改又拍云设置对象
     * @return 更新影响的条数
     * @author NINGPAI_xiaomm
     * @since 2014-03-24 15:44:09
     */
    int updateUpyunConf(UpyunConf upyunConf);

    /**
     * 根据又拍云设置对象的id查询又拍云设置对象
     * 
     * @param id
     *            又拍云设置id
     * @return 又拍云设置对象
     * @author NINGPAI_xiaomm
     * @since 2014-03-24 15:44:09
     */
    UpyunConf getUpyunConfById(int id);

    /**
     * 根据又拍云设置对象的id字符集合查询又拍云设置对象
     * 
     * @param ids
     *            又拍云设置id字符集合(如果多个使用,分割)
     * @return 又拍云设置对象集合
     * @author NINGPAI_xiaomm
     * @since 2014-03-24 15:44:09
     */
    List<UpyunConf> getUpyunConfByIds(String ids);

    /**
     * 根据又拍云设置对象的id字符集合删除又拍云设置对象
     * 
     * @param ids
     *            又拍云设置id字符集合(如果多个使用,分割)
     * @return 删除又拍云设置对象的数目
     * @author NINGPAI_xiaomm
     * @since 2014-03-24 15:44:09
     */
    int deleteUpyunConf(String ids);

    /**
     * 更新又拍云设置对象的单个字段 其中要包含ids键，保存更新对象的id（多个id以，号分割）
     * 
     * @param parameter
     *            更新的参数Map(key: 字段名 value: 字段值)
     * @return 更新又拍云设置对象的数目
     * @author NINGPAI_xiaomm
     * @since 2014-03-24 15:44:09
     */
    int updateUpyunConfFieldById(Map<String, Object> parameter);

    /**
     * 根据又拍云设置对象的单个字段查询又拍云设置对象信息总数 其中要包含ids键，保存更新对象的id（多个id以，号分割）
     * 如果查询中有时间条件，则字段名格式为：开始时间（字段名Start），结束时间（字段名End）
     * 如果需要分页查询，开始为：startRowNum，结束为：endRowNum
     * 
     * @param parameter
     *            更新的参数Map(key: 字段名 value: 字段值)
     * @return 又拍云设置对象信息总数
     * @author NINGPAI_xiaomm
     * @since 2014-03-24 15:44:09
     */
    int getUpyunConfByFieldTotal(Map<String, Object> parameter);

    /**
     * 根据又拍云设置对象的单个字段查询又拍云设置对象信息 其中要包含ids键，保存更新对象的id（多个id以，号分割）
     * 如果查询中有时间条件，则字段名格式为：开始时间（字段名Start），结束时间（字段名End）
     * 如果需要分页查询，开始为：startRowNum，结束为：endRowNum
     * 
     * @param parameter
     *            更新的参数Map(key: 字段名 value: 字段值)
     * @return 又拍云设置对象的集合
     * @author NINGPAI_xiaomm
     * @since 2014-03-24 15:44:09
     */
    List<UpyunConf> getUpyunConfByField(Map<String, Object> parameter);

    /**
     * 查询又拍云设置对象信息总数 如果需要分页查询，开始为：startRowNum，结束为：endRowNum
     * 
     * @param parameter
     *            更新的参数Map(key: 字段名 value: 字段值)
     * @return 又拍云设置对象信息总数
     * @author NINGPAI_xiaomm
     * @since 2014-03-24 15:44:09
     */
    int queryUpyunConfTotal(Map<String, Object> parameter);

    /**
     * 分页查询又拍云设置对象信息 如果需要分页查询，开始为：startRowNum，结束为：endRowNum
     * 
     * @param parameter
     *            更新的参数Map(key: 字段名 value: 字段值)
     * @return 又拍云设置对象的集合
     * @author NINGPAI_xiaomm
     * @since 2014-03-24 15:44:09
     */
    List<UpyunConf> queryUpyunConfByPage(Map<String, Object> parameter);
}
