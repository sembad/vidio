package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.services.securitytoken.model.AssumeRoleWithWebIdentityResult;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* loaded from: classes.dex */
public class AssumeRoleWithWebIdentityResultStaxUnmarshaller implements Unmarshaller<AssumeRoleWithWebIdentityResult, StaxUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static AssumeRoleWithWebIdentityResultStaxUnmarshaller f24429a;

    public static AssumeRoleWithWebIdentityResultStaxUnmarshaller b() {
        if (f24429a == null) {
            f24429a = new AssumeRoleWithWebIdentityResultStaxUnmarshaller();
        }
        return f24429a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public AssumeRoleWithWebIdentityResult a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
        AssumeRoleWithWebIdentityResult assumeRoleWithWebIdentityResult = new AssumeRoleWithWebIdentityResult();
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
                    assumeRoleWithWebIdentityResult.j(CredentialsStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("SubjectFromWebIdentityToken", i5)) {
                    assumeRoleWithWebIdentityResult.n(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("AssumedRoleUser", i5)) {
                    assumeRoleWithWebIdentityResult.h(AssumedRoleUserStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("PackedPolicySize", i5)) {
                    assumeRoleWithWebIdentityResult.k(SimpleTypeStaxUnmarshallers.IntegerStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("Provider", i5)) {
                    assumeRoleWithWebIdentityResult.l(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("Audience", i5)) {
                    assumeRoleWithWebIdentityResult.i(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("SourceIdentity", i5)) {
                    assumeRoleWithWebIdentityResult.m(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                }
            } else if (e5 == 3 && staxUnmarshallerContext.a() < a5) {
                break;
            }
        }
        return assumeRoleWithWebIdentityResult;
    }
}
