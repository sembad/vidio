package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.GetPrincipalTagAttributeMapResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.MapUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class GetPrincipalTagAttributeMapResultJsonUnmarshaller implements Unmarshaller<GetPrincipalTagAttributeMapResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static GetPrincipalTagAttributeMapResultJsonUnmarshaller f21348a;

    public static GetPrincipalTagAttributeMapResultJsonUnmarshaller b() {
        if (f21348a == null) {
            f21348a = new GetPrincipalTagAttributeMapResultJsonUnmarshaller();
        }
        return f21348a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public GetPrincipalTagAttributeMapResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        GetPrincipalTagAttributeMapResult getPrincipalTagAttributeMapResult = new GetPrincipalTagAttributeMapResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("IdentityPoolId")) {
                getPrincipalTagAttributeMapResult.h(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("IdentityProviderName")) {
                getPrincipalTagAttributeMapResult.i(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("UseDefaults")) {
                getPrincipalTagAttributeMapResult.k(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("PrincipalTags")) {
                getPrincipalTagAttributeMapResult.j(new MapUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return getPrincipalTagAttributeMapResult;
    }
}
