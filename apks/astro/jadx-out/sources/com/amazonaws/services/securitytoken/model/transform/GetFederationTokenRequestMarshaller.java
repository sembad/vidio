package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.amazonaws.services.securitytoken.model.GetFederationTokenRequest;
import com.amazonaws.services.securitytoken.model.PolicyDescriptorType;
import com.amazonaws.services.securitytoken.model.Tag;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringUtils;
import com.clevertap.android.sdk.E;

/* loaded from: classes.dex */
public class GetFederationTokenRequestMarshaller implements Marshaller<Request<GetFederationTokenRequest>, GetFederationTokenRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<GetFederationTokenRequest> a(GetFederationTokenRequest getFederationTokenRequest) {
        if (getFederationTokenRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(getFederationTokenRequest, "AWSSecurityTokenService");
            defaultRequest.h(JsonDocumentFields.f20650h, "GetFederationToken");
            defaultRequest.h("Version", "2011-06-15");
            if (getFederationTokenRequest.x() != null) {
                defaultRequest.h(E.L4, StringUtils.k(getFederationTokenRequest.x()));
            }
            if (getFederationTokenRequest.y() != null) {
                defaultRequest.h("Policy", StringUtils.k(getFederationTokenRequest.y()));
            }
            int i5 = 1;
            if (getFederationTokenRequest.z() != null) {
                int i6 = 1;
                for (PolicyDescriptorType policyDescriptorType : getFederationTokenRequest.z()) {
                    String str = "PolicyArns.member." + i6;
                    if (policyDescriptorType != null) {
                        PolicyDescriptorTypeStaxMarshaller.a().b(policyDescriptorType, defaultRequest, str + InstructionFileId.f23831P);
                    }
                    i6++;
                }
            }
            if (getFederationTokenRequest.w() != null) {
                defaultRequest.h("DurationSeconds", StringUtils.i(getFederationTokenRequest.w()));
            }
            if (getFederationTokenRequest.A() != null) {
                for (Tag tag : getFederationTokenRequest.A()) {
                    String str2 = "Tags.member." + i5;
                    if (tag != null) {
                        TagStaxMarshaller.a().b(tag, defaultRequest, str2 + InstructionFileId.f23831P);
                    }
                    i5++;
                }
            }
            return defaultRequest;
        }
        throw new AmazonClientException("Invalid argument passed to marshall(GetFederationTokenRequest)");
    }
}
