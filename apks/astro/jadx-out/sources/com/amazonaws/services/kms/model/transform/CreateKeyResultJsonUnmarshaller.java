package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.CreateKeyResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class CreateKeyResultJsonUnmarshaller implements Unmarshaller<CreateKeyResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static CreateKeyResultJsonUnmarshaller f21725a;

    public static CreateKeyResultJsonUnmarshaller b() {
        if (f21725a == null) {
            f21725a = new CreateKeyResultJsonUnmarshaller();
        }
        return f21725a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CreateKeyResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        CreateKeyResult createKeyResult = new CreateKeyResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            if (c5.g().equals("KeyMetadata")) {
                createKeyResult.b(KeyMetadataJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return createKeyResult;
    }
}
