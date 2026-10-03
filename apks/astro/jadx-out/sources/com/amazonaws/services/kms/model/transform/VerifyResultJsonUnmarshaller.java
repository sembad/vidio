package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.VerifyResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class VerifyResultJsonUnmarshaller implements Unmarshaller<VerifyResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static VerifyResultJsonUnmarshaller f21773a;

    public static VerifyResultJsonUnmarshaller b() {
        if (f21773a == null) {
            f21773a = new VerifyResultJsonUnmarshaller();
        }
        return f21773a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public VerifyResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        VerifyResult verifyResult = new VerifyResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("KeyId")) {
                verifyResult.e(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("SignatureValid")) {
                verifyResult.f(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("SigningAlgorithm")) {
                verifyResult.h(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return verifyResult;
    }
}
