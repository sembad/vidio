package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.services.securitytoken.model.GetSessionTokenRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringUtils;

/* loaded from: classes.dex */
public class GetSessionTokenRequestMarshaller implements Marshaller<Request<GetSessionTokenRequest>, GetSessionTokenRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<GetSessionTokenRequest> a(GetSessionTokenRequest getSessionTokenRequest) {
        if (getSessionTokenRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(getSessionTokenRequest, "AWSSecurityTokenService");
            defaultRequest.h(JsonDocumentFields.f20650h, "GetSessionToken");
            defaultRequest.h("Version", "2011-06-15");
            if (getSessionTokenRequest.w() != null) {
                defaultRequest.h("DurationSeconds", StringUtils.i(getSessionTokenRequest.w()));
            }
            if (getSessionTokenRequest.x() != null) {
                defaultRequest.h("SerialNumber", StringUtils.k(getSessionTokenRequest.x()));
            }
            if (getSessionTokenRequest.y() != null) {
                defaultRequest.h("TokenCode", StringUtils.k(getSessionTokenRequest.y()));
            }
            return defaultRequest;
        }
        throw new AmazonClientException("Invalid argument passed to marshall(GetSessionTokenRequest)");
    }
}
