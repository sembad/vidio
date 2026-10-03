package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.GenerateDataKeyWithoutPlaintextResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class GenerateDataKeyWithoutPlaintextResultJsonUnmarshaller implements Unmarshaller<GenerateDataKeyWithoutPlaintextResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static GenerateDataKeyWithoutPlaintextResultJsonUnmarshaller f21737a;

    public static GenerateDataKeyWithoutPlaintextResultJsonUnmarshaller b() {
        if (f21737a == null) {
            f21737a = new GenerateDataKeyWithoutPlaintextResultJsonUnmarshaller();
        }
        return f21737a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public GenerateDataKeyWithoutPlaintextResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        GenerateDataKeyWithoutPlaintextResult generateDataKeyWithoutPlaintextResult = new GenerateDataKeyWithoutPlaintextResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("CiphertextBlob")) {
                generateDataKeyWithoutPlaintextResult.c(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("KeyId")) {
                generateDataKeyWithoutPlaintextResult.d(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return generateDataKeyWithoutPlaintextResult;
    }
}
