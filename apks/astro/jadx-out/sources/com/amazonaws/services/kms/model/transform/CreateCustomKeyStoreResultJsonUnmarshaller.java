package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.CreateCustomKeyStoreResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class CreateCustomKeyStoreResultJsonUnmarshaller implements Unmarshaller<CreateCustomKeyStoreResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static CreateCustomKeyStoreResultJsonUnmarshaller f21723a;

    public static CreateCustomKeyStoreResultJsonUnmarshaller b() {
        if (f21723a == null) {
            f21723a = new CreateCustomKeyStoreResultJsonUnmarshaller();
        }
        return f21723a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CreateCustomKeyStoreResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        CreateCustomKeyStoreResult createCustomKeyStoreResult = new CreateCustomKeyStoreResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            if (c5.g().equals("CustomKeyStoreId")) {
                createCustomKeyStoreResult.b(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return createCustomKeyStoreResult;
    }
}
