package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.LookupDeveloperIdentityResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class LookupDeveloperIdentityResultJsonUnmarshaller implements Unmarshaller<LookupDeveloperIdentityResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static LookupDeveloperIdentityResultJsonUnmarshaller f21356a;

    public static LookupDeveloperIdentityResultJsonUnmarshaller b() {
        if (f21356a == null) {
            f21356a = new LookupDeveloperIdentityResultJsonUnmarshaller();
        }
        return f21356a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LookupDeveloperIdentityResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        LookupDeveloperIdentityResult lookupDeveloperIdentityResult = new LookupDeveloperIdentityResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("IdentityId")) {
                lookupDeveloperIdentityResult.e(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("DeveloperUserIdentifierList")) {
                lookupDeveloperIdentityResult.d(new ListUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("NextToken")) {
                lookupDeveloperIdentityResult.f(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return lookupDeveloperIdentityResult;
    }
}
