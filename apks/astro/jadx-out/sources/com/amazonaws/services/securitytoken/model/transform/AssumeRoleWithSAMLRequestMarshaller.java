package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.amazonaws.services.securitytoken.model.AssumeRoleWithSAMLRequest;
import com.amazonaws.services.securitytoken.model.PolicyDescriptorType;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringUtils;

/* loaded from: classes.dex */
public class AssumeRoleWithSAMLRequestMarshaller implements Marshaller<Request<AssumeRoleWithSAMLRequest>, AssumeRoleWithSAMLRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<AssumeRoleWithSAMLRequest> a(AssumeRoleWithSAMLRequest assumeRoleWithSAMLRequest) {
        if (assumeRoleWithSAMLRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(assumeRoleWithSAMLRequest, "AWSSecurityTokenService");
            defaultRequest.h(JsonDocumentFields.f20650h, "AssumeRoleWithSAML");
            defaultRequest.h("Version", "2011-06-15");
            if (assumeRoleWithSAMLRequest.A() != null) {
                defaultRequest.h("RoleArn", StringUtils.k(assumeRoleWithSAMLRequest.A()));
            }
            if (assumeRoleWithSAMLRequest.z() != null) {
                defaultRequest.h("PrincipalArn", StringUtils.k(assumeRoleWithSAMLRequest.z()));
            }
            if (assumeRoleWithSAMLRequest.B() != null) {
                defaultRequest.h("SAMLAssertion", StringUtils.k(assumeRoleWithSAMLRequest.B()));
            }
            if (assumeRoleWithSAMLRequest.y() != null) {
                int i5 = 1;
                for (PolicyDescriptorType policyDescriptorType : assumeRoleWithSAMLRequest.y()) {
                    String str = "PolicyArns.member." + i5;
                    if (policyDescriptorType != null) {
                        PolicyDescriptorTypeStaxMarshaller.a().b(policyDescriptorType, defaultRequest, str + InstructionFileId.f23831P);
                    }
                    i5++;
                }
            }
            if (assumeRoleWithSAMLRequest.x() != null) {
                defaultRequest.h("Policy", StringUtils.k(assumeRoleWithSAMLRequest.x()));
            }
            if (assumeRoleWithSAMLRequest.w() != null) {
                defaultRequest.h("DurationSeconds", StringUtils.i(assumeRoleWithSAMLRequest.w()));
            }
            return defaultRequest;
        }
        throw new AmazonClientException("Invalid argument passed to marshall(AssumeRoleWithSAMLRequest)");
    }
}
