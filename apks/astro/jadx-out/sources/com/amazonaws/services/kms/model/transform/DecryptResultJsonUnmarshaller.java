package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.DecryptResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class DecryptResultJsonUnmarshaller implements Unmarshaller<DecryptResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static DecryptResultJsonUnmarshaller f21728a;

    public static DecryptResultJsonUnmarshaller b() {
        if (f21728a == null) {
            f21728a = new DecryptResultJsonUnmarshaller();
        }
        return f21728a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public DecryptResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        DecryptResult decryptResult = new DecryptResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("KeyId")) {
                decryptResult.h(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("Plaintext")) {
                decryptResult.i(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("EncryptionAlgorithm")) {
                decryptResult.g(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("CiphertextForRecipient")) {
                decryptResult.e(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return decryptResult;
    }
}
