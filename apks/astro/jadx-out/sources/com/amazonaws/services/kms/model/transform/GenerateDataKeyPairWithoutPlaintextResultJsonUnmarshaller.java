package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.GenerateDataKeyPairWithoutPlaintextResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class GenerateDataKeyPairWithoutPlaintextResultJsonUnmarshaller implements Unmarshaller<GenerateDataKeyPairWithoutPlaintextResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static GenerateDataKeyPairWithoutPlaintextResultJsonUnmarshaller f21735a;

    public static GenerateDataKeyPairWithoutPlaintextResultJsonUnmarshaller b() {
        if (f21735a == null) {
            f21735a = new GenerateDataKeyPairWithoutPlaintextResultJsonUnmarshaller();
        }
        return f21735a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public GenerateDataKeyPairWithoutPlaintextResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        GenerateDataKeyPairWithoutPlaintextResult generateDataKeyPairWithoutPlaintextResult = new GenerateDataKeyPairWithoutPlaintextResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("PrivateKeyCiphertextBlob")) {
                generateDataKeyPairWithoutPlaintextResult.h(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("PublicKey")) {
                generateDataKeyPairWithoutPlaintextResult.i(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("KeyId")) {
                generateDataKeyPairWithoutPlaintextResult.e(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("KeyPairSpec")) {
                generateDataKeyPairWithoutPlaintextResult.g(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return generateDataKeyPairWithoutPlaintextResult;
    }
}
