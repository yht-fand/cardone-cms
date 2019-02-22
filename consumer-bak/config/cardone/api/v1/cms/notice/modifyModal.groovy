package top.cardone.api.vx.cms.notice

import org.apache.commons.lang3.StringUtils
import top.cardone.cms.service.NoticeService
import top.cardone.context.ApplicationContextHolder
import top.cardone.core.CodeException

class modifyModal implements java.io.Serializable {
    def input(input) {
        ["noticeId": input.noticeId]
    }

    def validation(input) {
//      if (StringUtils.isBlank(input?.noticeId)) {
//          throw new CodeException("noticeId required", "公告标识必填")
//      }
    }

    def func(input) {
		ApplicationContextHolder.getBean(NoticeService.class).findOneByNoticeId(input)
    }

    def output(output) {
        def newOutput = [:]

		newOutput?.authorPersonCode = output?.AUTHOR_PERSON_CODE
		newOutput?.authorPersonId = output?.AUTHOR_PERSON_ID
		newOutput?.batchNo = output?.BATCH_NO
		newOutput?.beginDate = output?.BEGIN_DATE
		newOutput?.checkPersonCode = output?.CHECK_PERSON_CODE
		newOutput?.checkPersonId = output?.CHECK_PERSON_ID
		newOutput?.content = output?.CONTENT
		newOutput?.createdByCode = output?.CREATED_BY_CODE
		newOutput?.createdById = output?.CREATED_BY_ID
		newOutput?.createdDate = output?.CREATED_DATE
		newOutput?.dataStateCode = output?.DATA_STATE_CODE
		newOutput?.departmentCode = output?.DEPARTMENT_CODE
		newOutput?.departmentCodes = output?.DEPARTMENT_CODES
		newOutput?.departmentIds = output?.DEPARTMENT_IDS
		newOutput?.endDate = output?.END_DATE
		newOutput?.flagCode = output?.FLAG_CODE
		newOutput?.flagObjectCode = output?.FLAG_OBJECT_CODE
		newOutput?.jsonData = output?.JSON_DATA
		newOutput?.lastModifiedByCode = output?.LAST_MODIFIED_BY_CODE
		newOutput?.lastModifiedById = output?.LAST_MODIFIED_BY_ID
		newOutput?.lastModifiedDate = output?.LAST_MODIFIED_DATE
		newOutput?.noticeId = output?.NOTICE_ID
		newOutput?.orderBy = output?.ORDER_BY_
		newOutput?.orgCode = output?.ORG_CODE
		newOutput?.orgCodes = output?.ORG_CODES
		newOutput?.orgIds = output?.ORG_IDS
		newOutput?.personalCode = output?.PERSONAL_CODE
		newOutput?.personalId = output?.PERSONAL_ID
		newOutput?.pictureUrl = output?.PICTURE_URL
		newOutput?.siteCode = output?.SITE_CODE
		newOutput?.sourcesCode = output?.SOURCES_CODE
		newOutput?.stateCode = output?.STATE_CODE
		newOutput?.systemInfoCode = output?.SYSTEM_INFO_CODE
		newOutput?.title = output?.TITLE
		newOutput?.typeCode = output?.TYPE_CODE
		newOutput?.version = output?.VERSION_

        newOutput
    }
}