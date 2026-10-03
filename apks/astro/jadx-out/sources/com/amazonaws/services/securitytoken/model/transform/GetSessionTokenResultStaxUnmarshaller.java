package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.services.securitytoken.model.GetSessionTokenResult;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* loaded from: classes.dex */
public class GetSessionTokenResultStaxUnmarshaller implements Unmarshaller<GetSessionTokenResult, StaxUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static GetSessionTokenResultStaxUnmarshaller f24440a;

    public static GetSessionTokenResultStaxUnmarshaller b() {
        if (f24440a == null) {
            f24440a = new GetSessionTokenResultStaxUnmarshaller();
        }
        return f24440a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public GetSessionTokenResult a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
        GetSessionTokenResult getSessionTokenResult = new GetSessionTokenResult();
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
                if (staxUnmarshallerContext.i("Credentials", i5)) {
                    getSessionTokenResult.b(CredentialsStaxUnmarshaller.b().a(staxUnmarshallerContext));
                }
            } else if (e5 == 3 && staxUnmarshallerContext.a() < a5) {
                break;
            }
        }
        return getSessionTokenResult;
    }
}
