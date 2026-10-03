package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.CognitoIdentityProvider;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
class CognitoIdentityProviderJsonUnmarshaller implements Unmarshaller<CognitoIdentityProvider, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static CognitoIdentityProviderJsonUnmarshaller f21336a;

    CognitoIdentityProviderJsonUnmarshaller() {
    }

    public static CognitoIdentityProviderJsonUnmarshaller b() {
        if (f21336a == null) {
            f21336a = new CognitoIdentityProviderJsonUnmarshaller();
        }
        return f21336a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CognitoIdentityProvider a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        if (!c5.f()) {
            c5.e();
            return null;
        }
        CognitoIdentityProvider cognitoIdentityProvider = new CognitoIdentityProvider();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("ProviderName")) {
                cognitoIdentityProvider.f(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("ClientId")) {
                cognitoIdentityProvider.e(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("ServerSideTokenCheck")) {
                cognitoIdentityProvider.g(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return cognitoIdentityProvider;
    }
}
