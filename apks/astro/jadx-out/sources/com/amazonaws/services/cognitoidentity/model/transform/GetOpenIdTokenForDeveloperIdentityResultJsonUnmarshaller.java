package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.GetOpenIdTokenForDeveloperIdentityResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class GetOpenIdTokenForDeveloperIdentityResultJsonUnmarshaller implements Unmarshaller<GetOpenIdTokenForDeveloperIdentityResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static GetOpenIdTokenForDeveloperIdentityResultJsonUnmarshaller f21346a;

    public static GetOpenIdTokenForDeveloperIdentityResultJsonUnmarshaller b() {
        if (f21346a == null) {
            f21346a = new GetOpenIdTokenForDeveloperIdentityResultJsonUnmarshaller();
        }
        return f21346a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public GetOpenIdTokenForDeveloperIdentityResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        GetOpenIdTokenForDeveloperIdentityResult getOpenIdTokenForDeveloperIdentityResult = new GetOpenIdTokenForDeveloperIdentityResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("IdentityId")) {
                getOpenIdTokenForDeveloperIdentityResult.c(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("Token")) {
                getOpenIdTokenForDeveloperIdentityResult.d(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return getOpenIdTokenForDeveloperIdentityResult;
    }
}
