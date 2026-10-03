package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.CreateIdentityPoolResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.MapUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class CreateIdentityPoolResultJsonUnmarshaller implements Unmarshaller<CreateIdentityPoolResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static CreateIdentityPoolResultJsonUnmarshaller f21337a;

    public static CreateIdentityPoolResultJsonUnmarshaller b() {
        if (f21337a == null) {
            f21337a = new CreateIdentityPoolResultJsonUnmarshaller();
        }
        return f21337a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CreateIdentityPoolResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        CreateIdentityPoolResult createIdentityPoolResult = new CreateIdentityPoolResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("IdentityPoolId")) {
                createIdentityPoolResult.u(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("IdentityPoolName")) {
                createIdentityPoolResult.v(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("AllowUnauthenticatedIdentities")) {
                createIdentityPoolResult.r(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("AllowClassicFlow")) {
                createIdentityPoolResult.q(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("SupportedLoginProviders")) {
                createIdentityPoolResult.z(new MapUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("DeveloperProviderName")) {
                createIdentityPoolResult.t(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("OpenIdConnectProviderARNs")) {
                createIdentityPoolResult.x(new ListUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("CognitoIdentityProviders")) {
                createIdentityPoolResult.s(new ListUnmarshaller(CognitoIdentityProviderJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("SamlProviderARNs")) {
                createIdentityPoolResult.y(new ListUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("IdentityPoolTags")) {
                createIdentityPoolResult.w(new MapUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return createIdentityPoolResult;
    }
}
