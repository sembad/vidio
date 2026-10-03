package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.Request;
import com.amazonaws.services.securitytoken.model.PolicyDescriptorType;
import com.amazonaws.util.StringUtils;

/* loaded from: classes.dex */
class PolicyDescriptorTypeStaxMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static PolicyDescriptorTypeStaxMarshaller f24441a;

    PolicyDescriptorTypeStaxMarshaller() {
    }

    public static PolicyDescriptorTypeStaxMarshaller a() {
        if (f24441a == null) {
            f24441a = new PolicyDescriptorTypeStaxMarshaller();
        }
        return f24441a;
    }

    public void b(PolicyDescriptorType policyDescriptorType, Request<?> request, String str) {
        if (policyDescriptorType.a() != null) {
            request.h(str + "arn", StringUtils.k(policyDescriptorType.a()));
        }
    }
}
