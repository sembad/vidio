package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.GetIdResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class GetIdResultJsonUnmarshaller implements Unmarshaller<GetIdResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static GetIdResultJsonUnmarshaller f21344a;

    public static GetIdResultJsonUnmarshaller b() {
        if (f21344a == null) {
            f21344a = new GetIdResultJsonUnmarshaller();
        }
        return f21344a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public GetIdResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        GetIdResult getIdResult = new GetIdResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            if (c5.g().equals("IdentityId")) {
                getIdResult.b(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return getIdResult;
    }
}
