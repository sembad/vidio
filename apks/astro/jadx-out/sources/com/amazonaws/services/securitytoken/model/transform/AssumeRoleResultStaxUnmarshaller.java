package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.services.securitytoken.model.AssumeRoleResult;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* loaded from: classes.dex */
public class AssumeRoleResultStaxUnmarshaller implements Unmarshaller<AssumeRoleResult, StaxUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static AssumeRoleResultStaxUnmarshaller f24427a;

    public static AssumeRoleResultStaxUnmarshaller b() {
        if (f24427a == null) {
            f24427a = new AssumeRoleResultStaxUnmarshaller();
        }
        return f24427a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public AssumeRoleResult a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
        AssumeRoleResult assumeRoleResult = new AssumeRoleResult();
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
                    assumeRoleResult.f(CredentialsStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("AssumedRoleUser", i5)) {
                    assumeRoleResult.e(AssumedRoleUserStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("PackedPolicySize", i5)) {
                    assumeRoleResult.g(SimpleTypeStaxUnmarshallers.IntegerStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("SourceIdentity", i5)) {
                    assumeRoleResult.h(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                }
            } else if (e5 == 3 && staxUnmarshallerContext.a() < a5) {
                break;
            }
        }
        return assumeRoleResult;
    }
}
