package top.cardone.cms.service;

import org.springframework.cache.annotation.CacheConfig;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.transaction.annotation.Transactional;
import top.cardone.context.annotation.Event;
import top.cardone.context.annotation.Events;
import top.cardone.context.event.SimpleErrorEvent;
import top.cardone.context.event.SimpleEvent;
import top.cardone.data.service.PageService;

import java.util.Map;

/**
 * 公告服务
 *
 * @author yao hai tao
 */
@Transactional(readOnly = true)
@CacheConfig(cacheNames = {"top.cardone.cms.service.NoticeService"})
@Events({@Event(applicationEvent = SimpleErrorEvent.class),
        @Event(applicationEvent = SimpleEvent.class)})
public interface NoticeService extends PageService {
    /**
     * 查询公告对象
     *
     * @param findOne 公告标识
     * @return 公告对象
     */
    Map<String, Object> findOneByNoticeId(Map<String, Object> findOne);

    /**
     * 查询公告对象
     *
     * @param findOne 公告标识
     * @return 公告对象
     */
    @Cacheable
    default Map<String, Object> findOneByNoticeIdCache(Map<String, Object> findOne) {
        return this.findOneByNoticeId(findOne);
    }
}