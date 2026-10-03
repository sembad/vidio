package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.ListIdentitiesResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class ListIdentitiesResultJsonUnmarshaller implements Unmarshaller<ListIdentitiesResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static ListIdentitiesResultJsonUnmarshaller f21353a;

    public static ListIdentitiesResultJsonUnmarshaller b() {
        if (f21353a == null) {
            f21353a = new ListIdentitiesResultJsonUnmarshaller();
        }
        return f21353a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ListIdentitiesResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        ListIdentitiesResult listIdentitiesResult = new ListIdentitiesResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("IdentityPoolId")) {
                listIdentitiesResult.e(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("Identities")) {
                listIdentitiesResult.d(new ListUnmarshaller(IdentityDescriptionJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("NextToken")) {
                listIdentitiesResult.f(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return listIdentitiesResult;
    }
}
