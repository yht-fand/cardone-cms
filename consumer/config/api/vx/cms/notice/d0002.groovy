package api.vx.cms.notice

import org.apache.commons.lang3.StringUtils
import top.cardone.cms.service.NoticeService
import top.cardone.context.ApplicationContextHolder
import top.cardone.core.CodeException

class d0001 implements java.io.Serializable {
    def input(input) {
        def noticeIds = input?.noticeIds?.split(",")

        if (!noticeIds) {
            throw new CodeException("noticeIds required", "公告标识集合必填")
        }

        def noticeIdList = []

        for (def noticeId : noticeIds) {
            noticeIdList.add(["noticeId": noticeId, "dataStateCode": "0", "endDate": new Date()])
        }

        ["noticeIds": noticeIdList]
    }

    def validation(input) {
    }

    def func(input) {
        ['deleteCounts': ApplicationContextHolder.getBean(NoticeService.class).deleteListCache(input?.noticeIds)]
    }

    def output(output) {
        output
    }
}