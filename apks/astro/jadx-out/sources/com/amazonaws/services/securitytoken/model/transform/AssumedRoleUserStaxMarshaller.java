package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.Request;
import com.amazonaws.services.securitytoken.model.AssumedRoleUser;
import com.amazonaws.util.StringUtils;

/* loaded from: classes.dex */
class AssumedRoleUserStaxMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static AssumedRoleUserStaxMarshaller f24430a;

    AssumedRoleUserStaxMarshaller() {
    }

    public static AssumedRoleUserStaxMarshaller a() {
        if (f24430a == null) {
            f24430a = new AssumedRoleUserStaxMarshaller();
        }
        return f24430a;
    }

    public void b(AssumedRoleUser assumedRoleUser, Request<?> request, String str) {
        if (assumedRoleUser.b() != null) {
            request.h(str + "AssumedRoleId", StringUtils.k(assumedRoleUser.b()));
        }
        if (assumedRoleUser.a() != null) {
            request.h(str + "Arn", StringUtils.k(assumedRoleUser.a()));
        }
    }
}
