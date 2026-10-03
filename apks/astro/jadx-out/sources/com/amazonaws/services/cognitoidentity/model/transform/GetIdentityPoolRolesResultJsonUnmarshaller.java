package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.GetIdentityPoolRolesResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.MapUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class GetIdentityPoolRolesResultJsonUnmarshaller implements Unmarshaller<GetIdentityPoolRolesResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static GetIdentityPoolRolesResultJsonUnmarshaller f21345a;

    public static GetIdentityPoolRolesResultJsonUnmarshaller b() {
        if (f21345a == null) {
            f21345a = new GetIdentityPoolRolesResultJsonUnmarshaller();
        }
        return f21345a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public GetIdentityPoolRolesResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        GetIdentityPoolRolesResult getIdentityPoolRolesResult = new GetIdentityPoolRolesResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("IdentityPoolId")) {
                getIdentityPoolRolesResult.h(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("Roles")) {
                getIdentityPoolRolesResult.j(new MapUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("RoleMappings")) {
                getIdentityPoolRolesResult.i(new MapUnmarshaller(RoleMappingJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return getIdentityPoolRolesResult;
    }
}
