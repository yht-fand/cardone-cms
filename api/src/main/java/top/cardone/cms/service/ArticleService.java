package top.cardone.cms.service;

import org.springframework.cache.annotation.CacheConfig;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.data.domain.Page;
import org.springframework.transaction.annotation.Transactional;
import top.cardone.cache.Caches;
import top.cardone.context.annotation.Event;
import top.cardone.context.annotation.Events;
import top.cardone.context.event.SimpleErrorEvent;
import top.cardone.context.event.SimpleEvent;
import top.cardone.data.service.PageService;

import java.util.List;
import java.util.Map;

/**
 * 文章服务
 *
 * @author yao hai tao
 */
@Transactional(readOnly = true)
@CacheConfig(cacheNames = {"top.cardone.cms.service.ArticleService"})
@Events({@Event(applicationEvent = SimpleErrorEvent.class),
        @Event(applicationEvent = SimpleEvent.class)})
public interface ArticleService extends PageService {
    /**
     * 查询文章对象
     *
     * @param findOne 文章标识
     * @return 文章对象
     */
    Map<String, Object> findOneByArticleId(Map<String, Object> findOne);

    /**
     * 查询文章对象
     *
     * @param findOne 文章标识
     * @return 文章对象
     */
    @Cacheable(key = Caches.KEY_1)
    default Map<String, Object> findOneByArticleIdCache(Map<String, Object> findOne) {
        return this.findOneByArticleId(findOne);
    }
}