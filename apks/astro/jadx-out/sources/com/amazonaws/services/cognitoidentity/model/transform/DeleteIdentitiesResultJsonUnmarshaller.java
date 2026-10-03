package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.DeleteIdentitiesResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class DeleteIdentitiesResultJsonUnmarshaller implements Unmarshaller<DeleteIdentitiesResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static DeleteIdentitiesResultJsonUnmarshaller f21340a;

    public static DeleteIdentitiesResultJsonUnmarshaller b() {
        if (f21340a == null) {
            f21340a = new DeleteIdentitiesResultJsonUnmarshaller();
        }
        return f21340a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public DeleteIdentitiesResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        DeleteIdentitiesResult deleteIdentitiesResult = new DeleteIdentitiesResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            if (c5.g().equals("UnprocessedIdentityIds")) {
                deleteIdentitiesResult.b(new ListUnmarshaller(UnprocessedIdentityIdJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return deleteIdentitiesResult;
    }
}
