package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.UnprocessedIdentityId;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
class UnprocessedIdentityIdJsonUnmarshaller implements Unmarshaller<UnprocessedIdentityId, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static UnprocessedIdentityIdJsonUnmarshaller f21367a;

    UnprocessedIdentityIdJsonUnmarshaller() {
    }

    public static UnprocessedIdentityIdJsonUnmarshaller b() {
        if (f21367a == null) {
            f21367a = new UnprocessedIdentityIdJsonUnmarshaller();
        }
        return f21367a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public UnprocessedIdentityId a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        if (!c5.f()) {
            c5.e();
            return null;
        }
        UnprocessedIdentityId unprocessedIdentityId = new UnprocessedIdentityId();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("IdentityId")) {
                unprocessedIdentityId.e(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("ErrorCode")) {
                unprocessedIdentityId.d(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return unprocessedIdentityId;
    }
}
