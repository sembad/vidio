package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.CognitoIdentityProvider;
import com.amazonaws.util.json.AwsJsonWriter;

/* loaded from: classes.dex */
class CognitoIdentityProviderJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static CognitoIdentityProviderJsonMarshaller f21335a;

    CognitoIdentityProviderJsonMarshaller() {
    }

    public static CognitoIdentityProviderJsonMarshaller a() {
        if (f21335a == null) {
            f21335a = new CognitoIdentityProviderJsonMarshaller();
        }
        return f21335a;
    }

    public void b(CognitoIdentityProvider cognitoIdentityProvider, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (cognitoIdentityProvider.b() != null) {
            String b5 = cognitoIdentityProvider.b();
            awsJsonWriter.j("ProviderName");
            awsJsonWriter.value(b5);
        }
        if (cognitoIdentityProvider.a() != null) {
            String a5 = cognitoIdentityProvider.a();
            awsJsonWriter.j("ClientId");
            awsJsonWriter.value(a5);
        }
        if (cognitoIdentityProvider.c() != null) {
            Boolean c5 = cognitoIdentityProvider.c();
            awsJsonWriter.j("ServerSideTokenCheck");
            awsJsonWriter.i(c5.booleanValue());
        }
        awsJsonWriter.d();
    }
}
