package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.services.securitytoken.model.DecodeAuthorizationMessageResult;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* loaded from: classes.dex */
public class DecodeAuthorizationMessageResultStaxUnmarshaller implements Unmarshaller<DecodeAuthorizationMessageResult, StaxUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static DecodeAuthorizationMessageResultStaxUnmarshaller f24434a;

    public static DecodeAuthorizationMessageResultStaxUnmarshaller b() {
        if (f24434a == null) {
            f24434a = new DecodeAuthorizationMessageResultStaxUnmarshaller();
        }
        return f24434a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public DecodeAuthorizationMessageResult a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
        DecodeAuthorizationMessageResult decodeAuthorizationMessageResult = new DecodeAuthorizationMessageResult();
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
                if (staxUnmarshallerContext.i("DecodedMessage", i5)) {
                    decodeAuthorizationMessageResult.b(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                }
            } else if (e5 == 3 && staxUnmarshallerContext.a() < a5) {
                break;
            }
        }
        return decodeAuthorizationMessageResult;
    }
}
