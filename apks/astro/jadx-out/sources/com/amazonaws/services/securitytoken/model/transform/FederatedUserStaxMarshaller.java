package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.Request;
import com.amazonaws.services.securitytoken.model.FederatedUser;
import com.amazonaws.util.StringUtils;

/* loaded from: classes.dex */
class FederatedUserStaxMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static FederatedUserStaxMarshaller f24435a;

    FederatedUserStaxMarshaller() {
    }

    public static FederatedUserStaxMarshaller a() {
        if (f24435a == null) {
            f24435a = new FederatedUserStaxMarshaller();
        }
        return f24435a;
    }

    public void b(FederatedUser federatedUser, Request<?> request, String str) {
        if (federatedUser.b() != null) {
            request.h(str + "FederatedUserId", StringUtils.k(federatedUser.b()));
        }
        if (federatedUser.a() != null) {
            request.h(str + "Arn", StringUtils.k(federatedUser.a()));
        }
    }
}
