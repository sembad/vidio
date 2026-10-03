package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.Request;
import com.amazonaws.services.securitytoken.model.Credentials;
import com.amazonaws.util.StringUtils;

/* loaded from: classes.dex */
class CredentialsStaxMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static CredentialsStaxMarshaller f24432a;

    CredentialsStaxMarshaller() {
    }

    public static CredentialsStaxMarshaller a() {
        if (f24432a == null) {
            f24432a = new CredentialsStaxMarshaller();
        }
        return f24432a;
    }

    public void b(Credentials credentials, Request<?> request, String str) {
        if (credentials.a() != null) {
            request.h(str + "AccessKeyId", StringUtils.k(credentials.a()));
        }
        if (credentials.c() != null) {
            request.h(str + "SecretAccessKey", StringUtils.k(credentials.c()));
        }
        if (credentials.d() != null) {
            request.h(str + "SessionToken", StringUtils.k(credentials.d()));
        }
        if (credentials.b() != null) {
            request.h(str + "Expiration", StringUtils.f(credentials.b()));
        }
    }
}
