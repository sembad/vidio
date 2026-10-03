package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.services.securitytoken.model.GetAccessKeyInfoResult;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* loaded from: classes.dex */
public class GetAccessKeyInfoResultStaxUnmarshaller implements Unmarshaller<GetAccessKeyInfoResult, StaxUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static GetAccessKeyInfoResultStaxUnmarshaller f24437a;

    public static GetAccessKeyInfoResultStaxUnmarshaller b() {
        if (f24437a == null) {
            f24437a = new GetAccessKeyInfoResultStaxUnmarshaller();
        }
        return f24437a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public GetAccessKeyInfoResult a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
        GetAccessKeyInfoResult getAccessKeyInfoResult = new GetAccessKeyInfoResult();
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
                if (staxUnmarshallerContext.i("Account", i5)) {
                    getAccessKeyInfoResult.b(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                }
            } else if (e5 == 3 && staxUnmarshallerContext.a() < a5) {
                break;
            }
        }
        return getAccessKeyInfoResult;
    }
}
