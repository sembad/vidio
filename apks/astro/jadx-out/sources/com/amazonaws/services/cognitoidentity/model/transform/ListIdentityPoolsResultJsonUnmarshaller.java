package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.ListIdentityPoolsResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class ListIdentityPoolsResultJsonUnmarshaller implements Unmarshaller<ListIdentityPoolsResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static ListIdentityPoolsResultJsonUnmarshaller f21354a;

    public static ListIdentityPoolsResultJsonUnmarshaller b() {
        if (f21354a == null) {
            f21354a = new ListIdentityPoolsResultJsonUnmarshaller();
        }
        return f21354a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ListIdentityPoolsResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        ListIdentityPoolsResult listIdentityPoolsResult = new ListIdentityPoolsResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("IdentityPools")) {
                listIdentityPoolsResult.c(new ListUnmarshaller(IdentityPoolShortDescriptionJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("NextToken")) {
                listIdentityPoolsResult.d(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return listIdentityPoolsResult;
    }
}
