package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.services.securitytoken.model.GetAccessKeyInfoRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringUtils;

/* loaded from: classes.dex */
public class GetAccessKeyInfoRequestMarshaller implements Marshaller<Request<GetAccessKeyInfoRequest>, GetAccessKeyInfoRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<GetAccessKeyInfoRequest> a(GetAccessKeyInfoRequest getAccessKeyInfoRequest) {
        if (getAccessKeyInfoRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(getAccessKeyInfoRequest, "AWSSecurityTokenService");
            defaultRequest.h(JsonDocumentFields.f20650h, "GetAccessKeyInfo");
            defaultRequest.h("Version", "2011-06-15");
            if (getAccessKeyInfoRequest.w() != null) {
                defaultRequest.h("AccessKeyId", StringUtils.k(getAccessKeyInfoRequest.w()));
            }
            return defaultRequest;
        }
        throw new AmazonClientException("Invalid argument passed to marshall(GetAccessKeyInfoRequest)");
    }
}
