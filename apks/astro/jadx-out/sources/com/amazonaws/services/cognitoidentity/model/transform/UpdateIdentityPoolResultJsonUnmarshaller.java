package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.UpdateIdentityPoolResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.MapUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class UpdateIdentityPoolResultJsonUnmarshaller implements Unmarshaller<UpdateIdentityPoolResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static UpdateIdentityPoolResultJsonUnmarshaller f21369a;

    public static UpdateIdentityPoolResultJsonUnmarshaller b() {
        if (f21369a == null) {
            f21369a = new UpdateIdentityPoolResultJsonUnmarshaller();
        }
        return f21369a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public UpdateIdentityPoolResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        UpdateIdentityPoolResult updateIdentityPoolResult = new UpdateIdentityPoolResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("IdentityPoolId")) {
                updateIdentityPoolResult.u(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("IdentityPoolName")) {
                updateIdentityPoolResult.v(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("AllowUnauthenticatedIdentities")) {
                updateIdentityPoolResult.r(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("AllowClassicFlow")) {
                updateIdentityPoolResult.q(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("SupportedLoginProviders")) {
                updateIdentityPoolResult.z(new MapUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("DeveloperProviderName")) {
                updateIdentityPoolResult.t(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("OpenIdConnectProviderARNs")) {
                updateIdentityPoolResult.x(new ListUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("CognitoIdentityProviders")) {
                updateIdentityPoolResult.s(new ListUnmarshaller(CognitoIdentityProviderJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("SamlProviderARNs")) {
                updateIdentityPoolResult.y(new ListUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("IdentityPoolTags")) {
                updateIdentityPoolResult.w(new MapUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return updateIdentityPoolResult;
    }
}
