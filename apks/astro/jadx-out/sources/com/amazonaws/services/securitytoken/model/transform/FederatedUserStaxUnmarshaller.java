package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.services.securitytoken.model.FederatedUser;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* loaded from: classes.dex */
class FederatedUserStaxUnmarshaller implements Unmarshaller<FederatedUser, StaxUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static FederatedUserStaxUnmarshaller f24436a;

    FederatedUserStaxUnmarshaller() {
    }

    public static FederatedUserStaxUnmarshaller b() {
        if (f24436a == null) {
            f24436a = new FederatedUserStaxUnmarshaller();
        }
        return f24436a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public FederatedUser a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
        FederatedUser federatedUser = new FederatedUser();
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
                if (staxUnmarshallerContext.i("FederatedUserId", i5)) {
                    federatedUser.d(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("Arn", i5)) {
                    federatedUser.c(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                }
            } else if (e5 == 3 && staxUnmarshallerContext.a() < a5) {
                break;
            }
        }
        return federatedUser;
    }
}
