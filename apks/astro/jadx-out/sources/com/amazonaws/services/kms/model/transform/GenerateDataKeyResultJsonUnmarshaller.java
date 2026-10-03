package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.GenerateDataKeyResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class GenerateDataKeyResultJsonUnmarshaller implements Unmarshaller<GenerateDataKeyResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static GenerateDataKeyResultJsonUnmarshaller f21736a;

    public static GenerateDataKeyResultJsonUnmarshaller b() {
        if (f21736a == null) {
            f21736a = new GenerateDataKeyResultJsonUnmarshaller();
        }
        return f21736a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public GenerateDataKeyResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        GenerateDataKeyResult generateDataKeyResult = new GenerateDataKeyResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("CiphertextBlob")) {
                generateDataKeyResult.e(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("Plaintext")) {
                generateDataKeyResult.h(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("KeyId")) {
                generateDataKeyResult.g(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("CiphertextForRecipient")) {
                generateDataKeyResult.f(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return generateDataKeyResult;
    }
}
