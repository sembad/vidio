package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.GetOpenIdTokenResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class GetOpenIdTokenResultJsonUnmarshaller implements Unmarshaller<GetOpenIdTokenResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static GetOpenIdTokenResultJsonUnmarshaller f21347a;

    public static GetOpenIdTokenResultJsonUnmarshaller b() {
        if (f21347a == null) {
            f21347a = new GetOpenIdTokenResultJsonUnmarshaller();
        }
        return f21347a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public GetOpenIdTokenResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        GetOpenIdTokenResult getOpenIdTokenResult = new GetOpenIdTokenResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("IdentityId")) {
                getOpenIdTokenResult.c(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("Token")) {
                getOpenIdTokenResult.d(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return getOpenIdTokenResult;
    }
}
