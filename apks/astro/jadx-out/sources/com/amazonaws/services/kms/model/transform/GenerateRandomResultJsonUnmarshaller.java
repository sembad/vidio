package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.GenerateRandomResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class GenerateRandomResultJsonUnmarshaller implements Unmarshaller<GenerateRandomResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static GenerateRandomResultJsonUnmarshaller f21739a;

    public static GenerateRandomResultJsonUnmarshaller b() {
        if (f21739a == null) {
            f21739a = new GenerateRandomResultJsonUnmarshaller();
        }
        return f21739a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public GenerateRandomResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        GenerateRandomResult generateRandomResult = new GenerateRandomResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("Plaintext")) {
                generateRandomResult.d(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("CiphertextForRecipient")) {
                generateRandomResult.c(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return generateRandomResult;
    }
}
