package top.cardone.cms.func.notice.webapi.v1;

import com.google.common.collect.Lists;
import com.google.common.collect.Maps;
import org.springframework.stereotype.Component;
import top.cardone.cms.dto.NoticeDto;
import top.cardone.cms.service.NoticeService;
import top.cardone.context.ApplicationContextHolder;
import top.cardone.core.util.func.Func1;

import java.util.List;
import java.util.Map;

/**
 * 公告 - 查询列表
 */
@Component("/web-api/v1/configuration/notice/r0002.json")
public class R0002Func implements Func1<Object, Map<String, Object>> {
    @Override
    public Object func(Map<String, Object> map) {
        List<NoticeDto> noticeDtoList = ApplicationContextHolder.getBean(NoticeService.class).findList(NoticeDto.class, map);

        return this.toMapList(noticeDtoList);
    }

    private List<Map<String, Object>> toMapList(List<NoticeDto> noticeDtoList) {
        List<Map<String, Object>> mapList = Lists.newArrayList();

        for (NoticeDto noticeDto : noticeDtoList) {
            mapList.add(this.toMap(noticeDto));
        }

        return mapList;
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
        map.put("stateCode", noticeDto.getStateCode());
        map.put("title", noticeDto.getTitle());
        map.put("typeCode", noticeDto.getTypeCode());
        map.put("version", noticeDto.getVersion());
        map.put("wfId", noticeDto.getWfId());

        return map;
    }
}