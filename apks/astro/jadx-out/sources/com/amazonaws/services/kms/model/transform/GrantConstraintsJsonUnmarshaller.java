package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.GrantConstraints;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.MapUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
class GrantConstraintsJsonUnmarshaller implements Unmarshaller<GrantConstraints, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static GrantConstraintsJsonUnmarshaller f21745a;

    GrantConstraintsJsonUnmarshaller() {
    }

    public static GrantConstraintsJsonUnmarshaller b() {
        if (f21745a == null) {
            f21745a = new GrantConstraintsJsonUnmarshaller();
        }
        return f21745a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public GrantConstraints a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        if (!c5.f()) {
            c5.e();
            return null;
        }
        GrantConstraints grantConstraints = new GrantConstraints();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("EncryptionContextSubset")) {
                grantConstraints.h(new MapUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("EncryptionContextEquals")) {
                grantConstraints.g(new MapUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return grantConstraints;
    }
}
