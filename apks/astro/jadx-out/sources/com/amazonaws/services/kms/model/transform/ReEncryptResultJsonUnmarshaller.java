package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.ReEncryptResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class ReEncryptResultJsonUnmarshaller implements Unmarshaller<ReEncryptResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static ReEncryptResultJsonUnmarshaller f21763a;

    public static ReEncryptResultJsonUnmarshaller b() {
        if (f21763a == null) {
            f21763a = new ReEncryptResultJsonUnmarshaller();
        }
        return f21763a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ReEncryptResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        ReEncryptResult reEncryptResult = new ReEncryptResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("CiphertextBlob")) {
                reEncryptResult.f(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("SourceKeyId")) {
                reEncryptResult.l(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("KeyId")) {
                reEncryptResult.i(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("SourceEncryptionAlgorithm")) {
                reEncryptResult.k(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("DestinationEncryptionAlgorithm")) {
                reEncryptResult.h(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return reEncryptResult;
    }
}
