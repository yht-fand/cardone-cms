package api.vx.cms.notice

import org.apache.commons.lang3.StringUtils
import top.cardone.cms.service.NoticeService
import top.cardone.context.ApplicationContextHolder
import top.cardone.core.CodeException

class c0003 {
    def input(input) {
        def newInput = [:]

		newInput['authorPersonCode'] = input['authorPersonCode']
		newInput['batchNo'] = input['batchNo']
		newInput['beginDate'] = input['beginDate']
		newInput['checkPersonCode'] = input['checkPersonCode']
		newInput['content'] = input['content']
		newInput['createdByCode'] = input['createdByCode']
		newInput['createdDate'] = input['createdDate']
		newInput['dataStateCode'] = input['dataStateCode']
		newInput['departmentCode'] = input['departmentCode']
		newInput['departmentCodes'] = input['departmentCodes']
		newInput['endDate'] = input['endDate']
		newInput['flagCode'] = input['flagCode']
		newInput['flagObjectCode'] = input['flagObjectCode']
		newInput['jsonData'] = input['jsonData']
		newInput['lastModifiedByCode'] = input['lastModifiedByCode']
		newInput['lastModifiedDate'] = input['lastModifiedDate']
		newInput['noticeId'] = input['noticeId']
		newInput['orderBy'] = input['orderBy']
		newInput['orgCode'] = input['orgCode']
		newInput['orgCodes'] = input['orgCodes']
		newInput['personalCode'] = input['personalCode']
		newInput['pictureUrl'] = input['pictureUrl']
		newInput['siteCode'] = input['siteCode']
		newInput['sourcesCode'] = input['sourcesCode']
		newInput['stateCode'] = input['stateCode']
		newInput['systemInfoCode'] = input['systemInfoCode']
		newInput['title'] = input['title']
		newInput['typeCode'] = input['typeCode']
		newInput['version'] = input['version']

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
		
		def readOne = ['noticeCode': input.noticeCode]

		def count = ApplicationContextHolder.getBean(NoticeService.class).readOne(Integer.class, readOne)

		if (count > 0) {
			throw new CodeException("noticeCode already exists", "公告编号已经存在")
		}
    }

    def func(input) {
		ApplicationContextHolder.getBean(NoticeService.class).insertByNotExistsCache(input)
    }

    def output(output) {
		['insertCount': output]
    }
}