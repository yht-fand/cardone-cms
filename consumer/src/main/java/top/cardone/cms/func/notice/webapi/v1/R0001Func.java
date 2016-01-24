package top.cardone.cms.func.notice.webapi.v1;

import com.google.common.collect.Maps;
import org.springframework.stereotype.Component;
import top.cardone.cms.dto.NoticeDto;
import top.cardone.cms.service.NoticeService;
import top.cardone.context.ApplicationContextHolder;
import top.cardone.core.util.func.Func1;

import java.util.Map;

/**
 * 公告 - 查询
 */
@Component("/web-api/v1/configuration/notice/r0001.json")
public class R0001Func implements Func1<Object, Map<String, Object>> {
    @Override
    public Object func(Map<String, Object> map) {
        NoticeDto noticeDto = ApplicationContextHolder.getBean(NoticeService.class).findOne(NoticeDto.class, map);

        return this.toMap(noticeDto);
    }

    private Map<String, Object> toMap(NoticeDto noticeDto) {
        Map<String, Object> map = Maps.newHashMap();

        map.put("beginDate", noticeDto.getBeginDate());
        map.put("content", noticeDto.getContent());
        map.put("createdByCode", noticeDto.getCreatedByCode());
        map.put("createdDate", noticeDto.getCreatedDate());
        map.put("dataStateCode", noticeDto.getDataStateCode());
        map.put("departmentCode", noticeDto.getDepartmentCode());
        map.put("endDate", noticeDto.getEndDate());
        map.put("lastModifiedByCode", noticeDto.getLastModifiedByCode());
        map.put("lastModifiedDate", noticeDto.getLastModifiedDate());
        map.put("noticeId", noticeDto.getNoticeId());
        map.put("orgCode", noticeDto.getOrgCode());
        map.put("permissionCodes", noticeDto.getPermissionCodes());
        map.put("pictureUrl", noticeDto.getPictureUrl());
        map.put("releaseDate", noticeDto.getReleaseDate());
        map.put("roleCodes", noticeDto.getRoleCodes());
        map.put("siteCode", noticeDto.getSiteCode());
        map.put("stateCode", noticeDto.getStateCode());
        map.put("systemInfoCode", noticeDto.getSystemInfoCode());
        map.put("title", noticeDto.getTitle());
        map.put("typeCode", noticeDto.getTypeCode());
        map.put("version", noticeDto.getVersion());
        map.put("wfId", noticeDto.getWfId());

        return map;
    }
}