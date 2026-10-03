package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.DescribeIdentityPoolResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.MapUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class DescribeIdentityPoolResultJsonUnmarshaller implements Unmarshaller<DescribeIdentityPoolResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static DescribeIdentityPoolResultJsonUnmarshaller f21341a;

    public static DescribeIdentityPoolResultJsonUnmarshaller b() {
        if (f21341a == null) {
            f21341a = new DescribeIdentityPoolResultJsonUnmarshaller();
        }
        return f21341a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public DescribeIdentityPoolResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        DescribeIdentityPoolResult describeIdentityPoolResult = new DescribeIdentityPoolResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("IdentityPoolId")) {
                describeIdentityPoolResult.u(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("IdentityPoolName")) {
                describeIdentityPoolResult.v(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("AllowUnauthenticatedIdentities")) {
                describeIdentityPoolResult.r(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("AllowClassicFlow")) {
                describeIdentityPoolResult.q(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("SupportedLoginProviders")) {
                describeIdentityPoolResult.z(new MapUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("DeveloperProviderName")) {
                describeIdentityPoolResult.t(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("OpenIdConnectProviderARNs")) {
                describeIdentityPoolResult.x(new ListUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("CognitoIdentityProviders")) {
                describeIdentityPoolResult.s(new ListUnmarshaller(CognitoIdentityProviderJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("SamlProviderARNs")) {
                describeIdentityPoolResult.y(new ListUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("IdentityPoolTags")) {
                describeIdentityPoolResult.w(new MapUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return describeIdentityPoolResult;
    }
}
