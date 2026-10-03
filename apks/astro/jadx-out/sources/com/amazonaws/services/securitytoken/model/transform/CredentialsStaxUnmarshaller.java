package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.services.securitytoken.model.Credentials;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* loaded from: classes.dex */
class CredentialsStaxUnmarshaller implements Unmarshaller<Credentials, StaxUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static CredentialsStaxUnmarshaller f24433a;

    CredentialsStaxUnmarshaller() {
    }

    public static CredentialsStaxUnmarshaller b() {
        if (f24433a == null) {
            f24433a = new CredentialsStaxUnmarshaller();
        }
        return f24433a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Credentials a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
        Credentials credentials = new Credentials();
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
                if (staxUnmarshallerContext.i("AccessKeyId", i5)) {
                    credentials.e(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("SecretAccessKey", i5)) {
                    credentials.g(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("SessionToken", i5)) {
                    credentials.h(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("Expiration", i5)) {
                    credentials.f(SimpleTypeStaxUnmarshallers.DateStaxUnmarshaller.b().a(staxUnmarshallerContext));
                }
            } else if (e5 == 3 && staxUnmarshallerContext.a() < a5) {
                break;
            }
        }
        return credentials;
    }
}
