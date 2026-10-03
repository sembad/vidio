package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.Credentials;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.Date;

/* loaded from: classes.dex */
class CredentialsJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static CredentialsJsonMarshaller f21338a;

    CredentialsJsonMarshaller() {
    }

    public static CredentialsJsonMarshaller a() {
        if (f21338a == null) {
            f21338a = new CredentialsJsonMarshaller();
        }
        return f21338a;
    }

    public void b(Credentials credentials, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (credentials.a() != null) {
            String a5 = credentials.a();
            awsJsonWriter.j("AccessKeyId");
            awsJsonWriter.value(a5);
        }
        if (credentials.c() != null) {
            String c5 = credentials.c();
            awsJsonWriter.j("SecretKey");
            awsJsonWriter.value(c5);
        }
        if (credentials.d() != null) {
            String d5 = credentials.d();
            awsJsonWriter.j("SessionToken");
            awsJsonWriter.value(d5);
        }
        if (credentials.b() != null) {
            Date b5 = credentials.b();
            awsJsonWriter.j("Expiration");
            awsJsonWriter.g(b5);
        }
        awsJsonWriter.d();
    }
}
