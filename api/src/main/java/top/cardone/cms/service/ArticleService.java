package top.cardone.cms.service;

import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.data.domain.Page;
import top.cardone.cache.Caches;
import top.cardone.data.service.PageService;

import java.util.List;
import java.util.Map;

/**
 * 文章服务
 *
 * @author yao hai tao
 */
public interface ArticleService extends PageService {
	/**
     * @see top.cardone.cms.service.ArticleService#page
     */
    @Cacheable(value = "top.cardone.cms.service.ArticleService", key = Caches.KEY_1)
    Page<Map<String, Object>> pageCache(Object page);

	/**
     * @see top.cardone.cms.service.ArticleService#page
     */
    @Cacheable(value = "top.cardone.cms.service.ArticleService", key = Caches.KEY_2)
    <P> Page<P> pageCache(Class<P> mappedClass, Object page);

	/**
     * @see top.cardone.cms.service.ArticleService#findList
     */
    @Cacheable(value = "top.cardone.cms.service.ArticleService", key = Caches.KEY_2)
    <P> List<P> findListCache(Class<P> mappedClass, Object findList);

	/**
     * @see top.cardone.cms.service.ArticleService#findOne
     */
    @Cacheable(value = "top.cardone.cms.service.ArticleService", key = Caches.KEY_2)
    <P> P findOneCache(Class<P> mappedClass, Object findOne);

	/**
     * @see top.cardone.cms.service.ArticleService#readList
     */
    @Cacheable(value = "top.cardone.cms.service.ArticleService", key = Caches.KEY_2)
    <R> List<R> readListCache(Class<R> requiredType, Object readList);

	/**
     * @see top.cardone.cms.service.ArticleService#readOne
     */
    @Cacheable(value = "top.cardone.cms.service.ArticleService", key = Caches.KEY_2)
    <R> R readOneCache(Class<R> requiredType, Object readOne);

	/**
     * @see top.cardone.cms.service.ArticleService#delete
     */
    @CacheEvict(value = "top.cardone.cms.service.ArticleService", allEntries = true)
    int deleteCache(Object delete);

	/**
     * @see top.cardone.cms.service.ArticleService#deleteAll
     */
    @CacheEvict(value = "top.cardone.cms.service.ArticleService", allEntries = true)
    int deleteAllCache();

	/**
     * @see top.cardone.cms.service.ArticleService#deleteByIds
     */
    @CacheEvict(value = "top.cardone.cms.service.ArticleService", allEntries = true)
    int deleteByIdsCache(Object ids);

	/**
     * @see top.cardone.cms.service.ArticleService#deleteList
     */
    @CacheEvict(value = "top.cardone.cms.service.ArticleService", allEntries = true)
    int[] deleteListCache(List<Object> deleteList);

	/**
     * @see top.cardone.cms.service.ArticleService#findList
     */
    @Cacheable(value = "top.cardone.cms.service.ArticleService", key = Caches.KEY_1)
    List<Map<String, Object>> findListCache(Object findList);

	/**
     * @see top.cardone.cms.service.ArticleService#findOne
     */
    @Cacheable(value = "top.cardone.cms.service.ArticleService", key = Caches.KEY_1)
    Map<String, Object> findOneCache(Object findOne);

	/**
     * @see top.cardone.cms.service.ArticleService#insert
     */
    @CacheEvict(value = "top.cardone.cms.service.ArticleService", allEntries = true)
    int insertCache(Object insert);

	/**
     * @see top.cardone.cms.service.ArticleService#insertByNotExists
     */
    @CacheEvict(value = "top.cardone.cms.service.ArticleService", allEntries = true)
    int insertByNotExistsCache(Object insert);

	/**
     * @see top.cardone.cms.service.ArticleService#insertList
     */
    @CacheEvict(value = "top.cardone.cms.service.ArticleService", allEntries = true)
    int[] insertListCache(List<Object> insertList);

	/**
     * @see top.cardone.cms.service.ArticleService#insertListByNotExists
     */
    @CacheEvict(value = "top.cardone.cms.service.ArticleService", allEntries = true)
    int[] insertListByNotExistsCache(List<Object> insertList);

	/**
     * @see top.cardone.cms.service.ArticleService#readList
     */
    @Cacheable(value = "top.cardone.cms.service.ArticleService", key = Caches.KEY_1)
    List<Object> readListCache(Object readList);

	/**
     * @see top.cardone.cms.service.ArticleService#readOne
     */
    @Cacheable(value = "top.cardone.cms.service.ArticleService", key = Caches.KEY_1)
    Object readOneCache(Object readOne);

	/**
     * @see top.cardone.cms.service.ArticleService#save
     */
    @CacheEvict(value = "top.cardone.cms.service.ArticleService", allEntries = true)
    Integer saveCache(Object save);

	/**
     * @see top.cardone.cms.service.ArticleService#update
     */
    @CacheEvict(value = "top.cardone.cms.service.ArticleService", allEntries = true)
    int updateCache(Object update);

	/**
     * @see top.cardone.cms.service.ArticleService#updateList
     */
    @CacheEvict(value = "top.cardone.cms.service.ArticleService", allEntries = true)
    int[] updateListCache(List<Object> updateList);

	/**
     * @see top.cardone.cms.service.ArticleService#saveList
     */
    @CacheEvict(value = "top.cardone.cms.service.ArticleService", allEntries = true)
    int[][] saveListCache(List<Object> saveList);
	
    /**
     * 查询文章对象
     *
     * @param articleId 文章标识
     * @return 文章对象
     */
    Map<String, Object> findOneByArticleId(Object articleId);
}