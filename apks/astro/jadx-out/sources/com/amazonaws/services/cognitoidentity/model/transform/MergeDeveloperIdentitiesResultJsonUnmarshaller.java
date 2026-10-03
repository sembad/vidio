package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.MergeDeveloperIdentitiesResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class MergeDeveloperIdentitiesResultJsonUnmarshaller implements Unmarshaller<MergeDeveloperIdentitiesResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static MergeDeveloperIdentitiesResultJsonUnmarshaller f21359a;

    public static MergeDeveloperIdentitiesResultJsonUnmarshaller b() {
        if (f21359a == null) {
            f21359a = new MergeDeveloperIdentitiesResultJsonUnmarshaller();
        }
        return f21359a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public MergeDeveloperIdentitiesResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        MergeDeveloperIdentitiesResult mergeDeveloperIdentitiesResult = new MergeDeveloperIdentitiesResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            if (c5.g().equals("IdentityId")) {
                mergeDeveloperIdentitiesResult.b(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return mergeDeveloperIdentitiesResult;
    }
}
