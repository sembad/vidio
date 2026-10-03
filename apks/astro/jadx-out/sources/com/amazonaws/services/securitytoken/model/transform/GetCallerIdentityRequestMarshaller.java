package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.services.securitytoken.model.GetCallerIdentityRequest;
import com.amazonaws.transform.Marshaller;

/* loaded from: classes.dex */
public class GetCallerIdentityRequestMarshaller implements Marshaller<Request<GetCallerIdentityRequest>, GetCallerIdentityRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<GetCallerIdentityRequest> a(GetCallerIdentityRequest getCallerIdentityRequest) {
        if (getCallerIdentityRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(getCallerIdentityRequest, "AWSSecurityTokenService");
            defaultRequest.h(JsonDocumentFields.f20650h, "GetCallerIdentity");
            defaultRequest.h("Version", "2011-06-15");
            return defaultRequest;
        }
        throw new AmazonClientException("Invalid argument passed to marshall(GetCallerIdentityRequest)");
    }
}
