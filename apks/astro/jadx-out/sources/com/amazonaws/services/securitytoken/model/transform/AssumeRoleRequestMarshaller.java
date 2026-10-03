package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.amazonaws.services.securitytoken.model.AssumeRoleRequest;
import com.amazonaws.services.securitytoken.model.PolicyDescriptorType;
import com.amazonaws.services.securitytoken.model.Tag;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringUtils;

/* loaded from: classes.dex */
public class AssumeRoleRequestMarshaller implements Marshaller<Request<AssumeRoleRequest>, AssumeRoleRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<AssumeRoleRequest> a(AssumeRoleRequest assumeRoleRequest) {
        if (assumeRoleRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(assumeRoleRequest, "AWSSecurityTokenService");
            defaultRequest.h(JsonDocumentFields.f20650h, "AssumeRole");
            defaultRequest.h("Version", "2011-06-15");
            if (assumeRoleRequest.A() != null) {
                defaultRequest.h("RoleArn", StringUtils.k(assumeRoleRequest.A()));
            }
            if (assumeRoleRequest.B() != null) {
                defaultRequest.h("RoleSessionName", StringUtils.k(assumeRoleRequest.B()));
            }
            int i5 = 1;
            if (assumeRoleRequest.z() != null) {
                int i6 = 1;
                for (PolicyDescriptorType policyDescriptorType : assumeRoleRequest.z()) {
                    String str = "PolicyArns.member." + i6;
                    if (policyDescriptorType != null) {
                        PolicyDescriptorTypeStaxMarshaller.a().b(policyDescriptorType, defaultRequest, str + InstructionFileId.f23831P);
                    }
                    i6++;
                }
            }
            if (assumeRoleRequest.y() != null) {
                defaultRequest.h("Policy", StringUtils.k(assumeRoleRequest.y()));
            }
            if (assumeRoleRequest.w() != null) {
                defaultRequest.h("DurationSeconds", StringUtils.i(assumeRoleRequest.w()));
            }
            if (assumeRoleRequest.E() != null) {
                int i7 = 1;
                for (Tag tag : assumeRoleRequest.E()) {
                    String str2 = "Tags.member." + i7;
                    if (tag != null) {
                        TagStaxMarshaller.a().b(tag, defaultRequest, str2 + InstructionFileId.f23831P);
                    }
                    i7++;
                }
            }
            if (assumeRoleRequest.G() != null) {
                for (String str3 : assumeRoleRequest.G()) {
                    String str4 = "TransitiveTagKeys.member." + i5;
                    if (str3 != null) {
                        defaultRequest.h(str4, StringUtils.k(str3));
                    }
                    i5++;
                }
            }
            if (assumeRoleRequest.x() != null) {
                defaultRequest.h("ExternalId", StringUtils.k(assumeRoleRequest.x()));
            }
            if (assumeRoleRequest.C() != null) {
                defaultRequest.h("SerialNumber", StringUtils.k(assumeRoleRequest.C()));
            }
            if (assumeRoleRequest.F() != null) {
                defaultRequest.h("TokenCode", StringUtils.k(assumeRoleRequest.F()));
            }
            if (assumeRoleRequest.D() != null) {
                defaultRequest.h("SourceIdentity", StringUtils.k(assumeRoleRequest.D()));
            }
            return defaultRequest;
        }
        throw new AmazonClientException("Invalid argument passed to marshall(AssumeRoleRequest)");
    }
}
