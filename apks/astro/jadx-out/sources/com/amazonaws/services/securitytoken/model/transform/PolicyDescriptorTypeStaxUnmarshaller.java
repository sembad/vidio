package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.services.securitytoken.model.PolicyDescriptorType;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* loaded from: classes.dex */
class PolicyDescriptorTypeStaxUnmarshaller implements Unmarshaller<PolicyDescriptorType, StaxUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static PolicyDescriptorTypeStaxUnmarshaller f24442a;

    PolicyDescriptorTypeStaxUnmarshaller() {
    }

    public static PolicyDescriptorTypeStaxUnmarshaller b() {
        if (f24442a == null) {
            f24442a = new PolicyDescriptorTypeStaxUnmarshaller();
        }
        return f24442a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public PolicyDescriptorType a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
        PolicyDescriptorType policyDescriptorType = new PolicyDescriptorType();
        int a5 = staxUnmarshallerContext.a();
        int i5 = a5 + 1;
        if (staxUnmarshallerContext.d()) {
            i5 = a5 + 3;
        }
        while (true) {
            int e5 = staxUnmarshallerContext.e();
            if (e5 == 1) {
                break;
            }
            if (e5 == 2) {
                if (staxUnmarshallerContext.i("arn", i5)) {
                    policyDescriptorType.b(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                }
            } else if (e5 == 3 && staxUnmarshallerContext.a() < a5) {
                break;
            }
        }
        return policyDescriptorType;
    }
}
