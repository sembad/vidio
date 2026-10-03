package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.IdentityDescription;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.Date;
import java.util.List;

/* loaded from: classes.dex */
class IdentityDescriptionJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static IdentityDescriptionJsonMarshaller f21349a;

    IdentityDescriptionJsonMarshaller() {
    }

    public static IdentityDescriptionJsonMarshaller a() {
        if (f21349a == null) {
            f21349a = new IdentityDescriptionJsonMarshaller();
        }
        return f21349a;
    }

    public void b(IdentityDescription identityDescription, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (identityDescription.b() != null) {
            String b5 = identityDescription.b();
            awsJsonWriter.j("IdentityId");
            awsJsonWriter.value(b5);
        }
        if (identityDescription.d() != null) {
            List<String> d5 = identityDescription.d();
            awsJsonWriter.j("Logins");
            awsJsonWriter.c();
            for (String str : d5) {
                if (str != null) {
                    awsJsonWriter.value(str);
                }
            }
            awsJsonWriter.b();
        }
        if (identityDescription.a() != null) {
            Date a5 = identityDescription.a();
            awsJsonWriter.j("CreationDate");
            awsJsonWriter.g(a5);
        }
        if (identityDescription.c() != null) {
            Date c5 = identityDescription.c();
            awsJsonWriter.j("LastModifiedDate");
            awsJsonWriter.g(c5);
        }
        awsJsonWriter.d();
    }
}
