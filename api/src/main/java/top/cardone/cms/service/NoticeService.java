package top.cardone.cms.service;

import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.data.domain.Page;
import top.cardone.cache.Caches;
import top.cardone.data.service.PageService;

import java.util.List;
import java.util.Map;

/**
 * 公告服务
 *
 * @author yao hai tao
 */
public interface NoticeService extends PageService {
	/**
     * @see top.cardone.cms.service.NoticeService#page
     */
    @Cacheable(value = "top.cardone.cms.service.NoticeService", key = Caches.KEY_1)
    Page<Map<String, Object>> pageCache(Object page);

	/**
     * @see top.cardone.cms.service.NoticeService#page
     */
    @Cacheable(value = "top.cardone.cms.service.NoticeService", key = Caches.KEY_2)
    <P> Page<P> pageCache(Class<P> mappedClass, Object page);

	/**
     * @see top.cardone.cms.service.NoticeService#findList
     */
    @Cacheable(value = "top.cardone.cms.service.NoticeService", key = Caches.KEY_2)
    <P> List<P> findListCache(Class<P> mappedClass, Object findList);

	/**
     * @see top.cardone.cms.service.NoticeService#findOne
     */
    @Cacheable(value = "top.cardone.cms.service.NoticeService", key = Caches.KEY_2)
    <P> P findOneCache(Class<P> mappedClass, Object findOne);

	/**
     * @see top.cardone.cms.service.NoticeService#readList
     */
    @Cacheable(value = "top.cardone.cms.service.NoticeService", key = Caches.KEY_2)
    <R> List<R> readListCache(Class<R> requiredType, Object readList);

	/**
     * @see top.cardone.cms.service.NoticeService#readOne
     */
    @Cacheable(value = "top.cardone.cms.service.NoticeService", key = Caches.KEY_2)
    <R> R readOneCache(Class<R> requiredType, Object readOne);

	/**
     * @see top.cardone.cms.service.NoticeService#delete
     */
    @CacheEvict(value = "top.cardone.cms.service.NoticeService", allEntries = true)
    int deleteCache(Object delete);

	/**
     * @see top.cardone.cms.service.NoticeService#deleteAll
     */
    @CacheEvict(value = "top.cardone.cms.service.NoticeService", allEntries = true)
    int deleteAllCache();

	/**
     * @see top.cardone.cms.service.NoticeService#deleteByIds
     */
    @CacheEvict(value = "top.cardone.cms.service.NoticeService", allEntries = true)
    int deleteByIdsCache(Object ids);

	/**
     * @see top.cardone.cms.service.NoticeService#deleteList
     */
    @CacheEvict(value = "top.cardone.cms.service.NoticeService", allEntries = true)
    int[] deleteListCache(List<Object> deleteList);

	/**
     * @see top.cardone.cms.service.NoticeService#findList
     */
    @Cacheable(value = "top.cardone.cms.service.NoticeService", key = Caches.KEY_1)
    List<Map<String, Object>> findListCache(Object findList);

	/**
     * @see top.cardone.cms.service.NoticeService#findOne
     */
    @Cacheable(value = "top.cardone.cms.service.NoticeService", key = Caches.KEY_1)
    Map<String, Object> findOneCache(Object findOne);

	/**
     * @see top.cardone.cms.service.NoticeService#insert
     */
    @CacheEvict(value = "top.cardone.cms.service.NoticeService", allEntries = true)
    int insertCache(Object insert);

	/**
     * @see top.cardone.cms.service.NoticeService#insertByNotExists
     */
    @CacheEvict(value = "top.cardone.cms.service.NoticeService", allEntries = true)
    int insertByNotExistsCache(Object insert);

	/**
     * @see top.cardone.cms.service.NoticeService#insertList
     */
    @CacheEvict(value = "top.cardone.cms.service.NoticeService", allEntries = true)
    int[] insertListCache(List<Object> insertList);

	/**
     * @see top.cardone.cms.service.NoticeService#insertListByNotExists
     */
    @CacheEvict(value = "top.cardone.cms.service.NoticeService", allEntries = true)
    int[] insertListByNotExistsCache(List<Object> insertList);

	/**
     * @see top.cardone.cms.service.NoticeService#readList
     */
    @Cacheable(value = "top.cardone.cms.service.NoticeService", key = Caches.KEY_1)
    List<Object> readListCache(Object readList);

	/**
     * @see top.cardone.cms.service.NoticeService#readOne
     */
    @Cacheable(value = "top.cardone.cms.service.NoticeService", key = Caches.KEY_1)
    Object readOneCache(Object readOne);

	/**
     * @see top.cardone.cms.service.NoticeService#save
     */
    @CacheEvict(value = "top.cardone.cms.service.NoticeService", allEntries = true)
    Integer saveCache(Object save);

	/**
     * @see top.cardone.cms.service.NoticeService#update
     */
    @CacheEvict(value = "top.cardone.cms.service.NoticeService", allEntries = true)
    int updateCache(Object update);

	/**
     * @see top.cardone.cms.service.NoticeService#updateList
     */
    @CacheEvict(value = "top.cardone.cms.service.NoticeService", allEntries = true)
    int[] updateListCache(List<Object> updateList);

	/**
     * @see top.cardone.cms.service.NoticeService#saveList
     */
    @CacheEvict(value = "top.cardone.cms.service.NoticeService", allEntries = true)
    int[][] saveListCache(List<Object> saveList);
	
    /**
     * 查询公告对象
     *
     * @param noticeId 公告标识
     * @return 公告对象
     */
    Map<String, Object> findOneByNoticeId(Object noticeId);
}