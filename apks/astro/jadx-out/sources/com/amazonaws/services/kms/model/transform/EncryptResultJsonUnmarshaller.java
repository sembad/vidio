package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.EncryptResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class EncryptResultJsonUnmarshaller implements Unmarshaller<EncryptResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static EncryptResultJsonUnmarshaller f21733a;

    public static EncryptResultJsonUnmarshaller b() {
        if (f21733a == null) {
            f21733a = new EncryptResultJsonUnmarshaller();
        }
        return f21733a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public EncryptResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        EncryptResult encryptResult = new EncryptResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("CiphertextBlob")) {
                encryptResult.d(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("KeyId")) {
                encryptResult.g(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("EncryptionAlgorithm")) {
                encryptResult.f(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return encryptResult;
    }
}
