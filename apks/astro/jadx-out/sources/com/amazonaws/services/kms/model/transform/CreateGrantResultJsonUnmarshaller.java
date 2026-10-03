package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.CreateGrantResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class CreateGrantResultJsonUnmarshaller implements Unmarshaller<CreateGrantResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static CreateGrantResultJsonUnmarshaller f21724a;

    public static CreateGrantResultJsonUnmarshaller b() {
        if (f21724a == null) {
            f21724a = new CreateGrantResultJsonUnmarshaller();
        }
        return f21724a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CreateGrantResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        CreateGrantResult createGrantResult = new CreateGrantResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("GrantToken")) {
                createGrantResult.d(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("GrantId")) {
                createGrantResult.c(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return createGrantResult;
    }
}
