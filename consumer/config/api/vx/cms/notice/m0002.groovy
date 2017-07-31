package top.cardone.api.vx.cms.notice

import org.apache.commons.lang3.StringUtils
import top.cardone.cms.service.NoticeService
import top.cardone.context.ApplicationContextHolder
import top.cardone.core.CodeException

class m0002 implements java.io.Serializable {
    def input(input) {
        def newInput = [:]

		newInput?.authorPersonCode = input?.authorPersonCode
		newInput?.authorPersonId = input?.authorPersonId
		newInput?.batchNo = input?.batchNo
		newInput?.beginDate = input?.beginDate
		newInput?.checkPersonCode = input?.checkPersonCode
		newInput?.checkPersonId = input?.checkPersonId
		newInput?.content = input?.content
		newInput?.createdByCode = input?.createdByCode
		newInput?.createdById = input?.createdById
		newInput?.createdDate = input?.createdDate
		newInput?.dataStateCode = input?.dataStateCode
		newInput?.departmentCode = input?.departmentCode
		newInput?.departmentCodes = input?.departmentCodes
		newInput?.departmentIds = input?.departmentIds
		newInput?.endDate = input?.endDate
		newInput?.flagCode = input?.flagCode
		newInput?.flagObjectCode = input?.flagObjectCode
		newInput?.jsonData = input?.jsonData
		newInput?.lastModifiedByCode = input?.lastModifiedByCode
		newInput?.lastModifiedById = input?.lastModifiedById
		newInput?.lastModifiedDate = input?.lastModifiedDate
		newInput?.noticeId = input?.noticeId
		newInput?.orderBy = input?.orderBy
		newInput?.orgCode = input?.orgCode
		newInput?.orgCodes = input?.orgCodes
		newInput?.orgIds = input?.orgIds
		newInput?.personalCode = input?.personalCode
		newInput?.personalId = input?.personalId
		newInput?.pictureUrl = input?.pictureUrl
		newInput?.siteCode = input?.siteCode
		newInput?.sourcesCode = input?.sourcesCode
		newInput?.stateCode = input?.stateCode
		newInput?.systemInfoCode = input?.systemInfoCode
		newInput?.title = input?.title
		newInput?.typeCode = input?.typeCode
		newInput?.version = input?.version

        newInput
    }

    def validation(input) {
//      if (StringUtils.isBlank(input?.noticeCode)) {
//          throw new CodeException("noticeCode required", "公告编号必填")
//      }
//
//      if (StringUtils.length(input?.noticeCode) < 4) {
//          throw new CodeException("noticeCode minlength", "公告编号需{0}个字符以上", 4)
//      }
//
//      if (StringUtils.length(input?.noticeCode) > 255) {
//          throw new CodeException("noticeCode maxlength", "公告编号需小于{0}个字符", 255)
//      }
//
//      if (StringUtils.isBlank(input?.name)) {
//          throw new CodeException("name required", "公告名称必填")
//      }
//
//      if (StringUtils.length(input?.name) < 4) {
//          throw new CodeException("name minlength", "公告名称需{0}个字符以上", 4)
//      }
//
//      if (StringUtils.length(input?.name) > 255) {
//          throw new CodeException("name maxlength", "公告名称需小于{0}个字符", 255)
//      }
		
		def readOne = ['noticeCode': input.noticeCode, "dataStateCode": "1"]

		def count = ApplicationContextHolder.getBean(NoticeService.class).readOne(Integer.class, readOne)

		if (count > 0) {
			throw new CodeException("noticeCode already exists", "公告编号已经存在")
		}
    }

    def func(input) {
		ApplicationContextHolder.getBean(NoticeService.class).findOne(input)
    }

    def output(output) {
        def newOutput = [:]

		newOutput?.authorPersonCode = output?.author_person_code
		newOutput?.authorPersonId = output?.author_person_id
		newOutput?.batchNo = output?.batch_no
		newOutput?.beginDate = output?.begin_date
		newOutput?.checkPersonCode = output?.check_person_code
		newOutput?.checkPersonId = output?.check_person_id
		newOutput?.content = output?.content
		newOutput?.createdByCode = output?.created_by_code
		newOutput?.createdById = output?.created_by_id
		newOutput?.createdDate = output?.created_date
		newOutput?.dataStateCode = output?.data_state_code
		newOutput?.departmentCode = output?.department_code
		newOutput?.departmentCodes = output?.department_codes
		newOutput?.departmentIds = output?.department_ids
		newOutput?.endDate = output?.end_date
		newOutput?.flagCode = output?.flag_code
		newOutput?.flagObjectCode = output?.flag_object_code
		newOutput?.jsonData = output?.json_data
		newOutput?.lastModifiedByCode = output?.last_modified_by_code
		newOutput?.lastModifiedById = output?.last_modified_by_id
		newOutput?.lastModifiedDate = output?.last_modified_date
		newOutput?.noticeId = output?.notice_id
		newOutput?.orderBy = output?.order_by_
		newOutput?.orgCode = output?.org_code
		newOutput?.orgCodes = output?.org_codes
		newOutput?.orgIds = output?.org_ids
		newOutput?.personalCode = output?.personal_code
		newOutput?.personalId = output?.personal_id
		newOutput?.pictureUrl = output?.picture_url
		newOutput?.siteCode = output?.site_code
		newOutput?.sourcesCode = output?.sources_code
		newOutput?.stateCode = output?.state_code
		newOutput?.systemInfoCode = output?.system_info_code
		newOutput?.title = output?.title
		newOutput?.typeCode = output?.type_code
		newOutput?.version = output?.version_

        newOutput
    }
}