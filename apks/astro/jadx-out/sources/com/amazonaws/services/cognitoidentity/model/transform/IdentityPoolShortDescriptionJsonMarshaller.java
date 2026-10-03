package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.IdentityPoolShortDescription;
import com.amazonaws.util.json.AwsJsonWriter;

/* loaded from: classes.dex */
class IdentityPoolShortDescriptionJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static IdentityPoolShortDescriptionJsonMarshaller f21351a;

    IdentityPoolShortDescriptionJsonMarshaller() {
    }

    public static IdentityPoolShortDescriptionJsonMarshaller a() {
        if (f21351a == null) {
            f21351a = new IdentityPoolShortDescriptionJsonMarshaller();
        }
        return f21351a;
    }

    public void b(IdentityPoolShortDescription identityPoolShortDescription, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (identityPoolShortDescription.a() != null) {
            String a5 = identityPoolShortDescription.a();
            awsJsonWriter.j("IdentityPoolId");
            awsJsonWriter.value(a5);
        }
        if (identityPoolShortDescription.b() != null) {
            String b5 = identityPoolShortDescription.b();
            awsJsonWriter.j("IdentityPoolName");
            awsJsonWriter.value(b5);
        }
        awsJsonWriter.d();
    }
}
