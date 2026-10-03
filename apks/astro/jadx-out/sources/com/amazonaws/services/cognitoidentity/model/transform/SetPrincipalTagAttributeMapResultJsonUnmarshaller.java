package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.SetPrincipalTagAttributeMapResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.MapUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class SetPrincipalTagAttributeMapResultJsonUnmarshaller implements Unmarshaller<SetPrincipalTagAttributeMapResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static SetPrincipalTagAttributeMapResultJsonUnmarshaller f21364a;

    public static SetPrincipalTagAttributeMapResultJsonUnmarshaller b() {
        if (f21364a == null) {
            f21364a = new SetPrincipalTagAttributeMapResultJsonUnmarshaller();
        }
        return f21364a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public SetPrincipalTagAttributeMapResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        SetPrincipalTagAttributeMapResult setPrincipalTagAttributeMapResult = new SetPrincipalTagAttributeMapResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("IdentityPoolId")) {
                setPrincipalTagAttributeMapResult.h(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("IdentityProviderName")) {
                setPrincipalTagAttributeMapResult.i(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("UseDefaults")) {
                setPrincipalTagAttributeMapResult.k(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("PrincipalTags")) {
                setPrincipalTagAttributeMapResult.j(new MapUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return setPrincipalTagAttributeMapResult;
    }
}
