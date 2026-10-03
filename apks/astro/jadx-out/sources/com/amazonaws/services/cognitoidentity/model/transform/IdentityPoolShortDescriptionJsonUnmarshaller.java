package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.IdentityPoolShortDescription;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
class IdentityPoolShortDescriptionJsonUnmarshaller implements Unmarshaller<IdentityPoolShortDescription, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static IdentityPoolShortDescriptionJsonUnmarshaller f21352a;

    IdentityPoolShortDescriptionJsonUnmarshaller() {
    }

    public static IdentityPoolShortDescriptionJsonUnmarshaller b() {
        if (f21352a == null) {
            f21352a = new IdentityPoolShortDescriptionJsonUnmarshaller();
        }
        return f21352a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public IdentityPoolShortDescription a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        if (!c5.f()) {
            c5.e();
            return null;
        }
        IdentityPoolShortDescription identityPoolShortDescription = new IdentityPoolShortDescription();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("IdentityPoolId")) {
                identityPoolShortDescription.c(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("IdentityPoolName")) {
                identityPoolShortDescription.d(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return identityPoolShortDescription;
    }
}
