package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.GetCredentialsForIdentityResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class GetCredentialsForIdentityResultJsonUnmarshaller implements Unmarshaller<GetCredentialsForIdentityResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static GetCredentialsForIdentityResultJsonUnmarshaller f21343a;

    public static GetCredentialsForIdentityResultJsonUnmarshaller b() {
        if (f21343a == null) {
            f21343a = new GetCredentialsForIdentityResultJsonUnmarshaller();
        }
        return f21343a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public GetCredentialsForIdentityResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        GetCredentialsForIdentityResult getCredentialsForIdentityResult = new GetCredentialsForIdentityResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("IdentityId")) {
                getCredentialsForIdentityResult.d(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("Credentials")) {
                getCredentialsForIdentityResult.c(CredentialsJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return getCredentialsForIdentityResult;
    }
}
