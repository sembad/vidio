package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.amazonaws.services.securitytoken.model.AssumeRoleWithWebIdentityRequest;
import com.amazonaws.services.securitytoken.model.PolicyDescriptorType;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringUtils;

/* loaded from: classes.dex */
public class AssumeRoleWithWebIdentityRequestMarshaller implements Marshaller<Request<AssumeRoleWithWebIdentityRequest>, AssumeRoleWithWebIdentityRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<AssumeRoleWithWebIdentityRequest> a(AssumeRoleWithWebIdentityRequest assumeRoleWithWebIdentityRequest) {
        if (assumeRoleWithWebIdentityRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(assumeRoleWithWebIdentityRequest, "AWSSecurityTokenService");
            defaultRequest.h(JsonDocumentFields.f20650h, "AssumeRoleWithWebIdentity");
            defaultRequest.h("Version", "2011-06-15");
            if (assumeRoleWithWebIdentityRequest.A() != null) {
                defaultRequest.h("RoleArn", StringUtils.k(assumeRoleWithWebIdentityRequest.A()));
            }
            if (assumeRoleWithWebIdentityRequest.B() != null) {
                defaultRequest.h("RoleSessionName", StringUtils.k(assumeRoleWithWebIdentityRequest.B()));
            }
            if (assumeRoleWithWebIdentityRequest.C() != null) {
                defaultRequest.h("WebIdentityToken", StringUtils.k(assumeRoleWithWebIdentityRequest.C()));
            }
            if (assumeRoleWithWebIdentityRequest.z() != null) {
                defaultRequest.h("ProviderId", StringUtils.k(assumeRoleWithWebIdentityRequest.z()));
            }
            if (assumeRoleWithWebIdentityRequest.y() != null) {
                int i5 = 1;
                for (PolicyDescriptorType policyDescriptorType : assumeRoleWithWebIdentityRequest.y()) {
                    String str = "PolicyArns.member." + i5;
                    if (policyDescriptorType != null) {
                        PolicyDescriptorTypeStaxMarshaller.a().b(policyDescriptorType, defaultRequest, str + InstructionFileId.f23831P);
                    }
                    i5++;
                }
            }
            if (assumeRoleWithWebIdentityRequest.x() != null) {
                defaultRequest.h("Policy", StringUtils.k(assumeRoleWithWebIdentityRequest.x()));
            }
            if (assumeRoleWithWebIdentityRequest.w() != null) {
                defaultRequest.h("DurationSeconds", StringUtils.i(assumeRoleWithWebIdentityRequest.w()));
            }
            return defaultRequest;
        }
        throw new AmazonClientException("Invalid argument passed to marshall(AssumeRoleWithWebIdentityRequest)");
    }
}
