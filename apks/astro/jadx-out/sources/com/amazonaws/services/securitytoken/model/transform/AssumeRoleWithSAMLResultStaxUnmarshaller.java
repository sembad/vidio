package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.services.securitytoken.model.AssumeRoleWithSAMLResult;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* loaded from: classes.dex */
public class AssumeRoleWithSAMLResultStaxUnmarshaller implements Unmarshaller<AssumeRoleWithSAMLResult, StaxUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static AssumeRoleWithSAMLResultStaxUnmarshaller f24428a;

    public static AssumeRoleWithSAMLResultStaxUnmarshaller b() {
        if (f24428a == null) {
            f24428a = new AssumeRoleWithSAMLResultStaxUnmarshaller();
        }
        return f24428a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public AssumeRoleWithSAMLResult a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
        AssumeRoleWithSAMLResult assumeRoleWithSAMLResult = new AssumeRoleWithSAMLResult();
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
                    assumeRoleWithSAMLResult.l(CredentialsStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("AssumedRoleUser", i5)) {
                    assumeRoleWithSAMLResult.j(AssumedRoleUserStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("PackedPolicySize", i5)) {
                    assumeRoleWithSAMLResult.o(SimpleTypeStaxUnmarshallers.IntegerStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("Subject", i5)) {
                    assumeRoleWithSAMLResult.q(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("SubjectType", i5)) {
                    assumeRoleWithSAMLResult.r(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("Issuer", i5)) {
                    assumeRoleWithSAMLResult.m(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("Audience", i5)) {
                    assumeRoleWithSAMLResult.k(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("NameQualifier", i5)) {
                    assumeRoleWithSAMLResult.n(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("SourceIdentity", i5)) {
                    assumeRoleWithSAMLResult.p(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                }
            } else if (e5 == 3 && staxUnmarshallerContext.a() < a5) {
                break;
            }
        }
        return assumeRoleWithSAMLResult;
    }
}
