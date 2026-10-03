package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.UnprocessedIdentityId;
import com.amazonaws.util.json.AwsJsonWriter;

/* loaded from: classes.dex */
class UnprocessedIdentityIdJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static UnprocessedIdentityIdJsonMarshaller f21366a;

    UnprocessedIdentityIdJsonMarshaller() {
    }

    public static UnprocessedIdentityIdJsonMarshaller a() {
        if (f21366a == null) {
            f21366a = new UnprocessedIdentityIdJsonMarshaller();
        }
        return f21366a;
    }

    public void b(UnprocessedIdentityId unprocessedIdentityId, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (unprocessedIdentityId.b() != null) {
            String b5 = unprocessedIdentityId.b();
            awsJsonWriter.j("IdentityId");
            awsJsonWriter.value(b5);
        }
        if (unprocessedIdentityId.a() != null) {
            String a5 = unprocessedIdentityId.a();
            awsJsonWriter.j("ErrorCode");
            awsJsonWriter.value(a5);
        }
        awsJsonWriter.d();
    }
}
