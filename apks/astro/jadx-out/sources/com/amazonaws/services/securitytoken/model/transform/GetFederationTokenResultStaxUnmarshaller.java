package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.services.securitytoken.model.GetFederationTokenResult;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* loaded from: classes.dex */
public class GetFederationTokenResultStaxUnmarshaller implements Unmarshaller<GetFederationTokenResult, StaxUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static GetFederationTokenResultStaxUnmarshaller f24439a;

    public static GetFederationTokenResultStaxUnmarshaller b() {
        if (f24439a == null) {
            f24439a = new GetFederationTokenResultStaxUnmarshaller();
        }
        return f24439a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public GetFederationTokenResult a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
        GetFederationTokenResult getFederationTokenResult = new GetFederationTokenResult();
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
                    getFederationTokenResult.d(CredentialsStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("FederatedUser", i5)) {
                    getFederationTokenResult.e(FederatedUserStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("PackedPolicySize", i5)) {
                    getFederationTokenResult.f(SimpleTypeStaxUnmarshallers.IntegerStaxUnmarshaller.b().a(staxUnmarshallerContext));
                }
            } else if (e5 == 3 && staxUnmarshallerContext.a() < a5) {
                break;
            }
        }
        return getFederationTokenResult;
    }
}
