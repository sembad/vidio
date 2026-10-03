package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.GetPublicKeyResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class GetPublicKeyResultJsonUnmarshaller implements Unmarshaller<GetPublicKeyResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static GetPublicKeyResultJsonUnmarshaller f21743a;

    public static GetPublicKeyResultJsonUnmarshaller b() {
        if (f21743a == null) {
            f21743a = new GetPublicKeyResultJsonUnmarshaller();
        }
        return f21743a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public GetPublicKeyResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        GetPublicKeyResult getPublicKeyResult = new GetPublicKeyResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("KeyId")) {
                getPublicKeyResult.k(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("PublicKey")) {
                getPublicKeyResult.p(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("CustomerMasterKeySpec")) {
                getPublicKeyResult.i(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("KeySpec")) {
                getPublicKeyResult.m(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("KeyUsage")) {
                getPublicKeyResult.o(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("EncryptionAlgorithms")) {
                getPublicKeyResult.j(new ListUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("SigningAlgorithms")) {
                getPublicKeyResult.q(new ListUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return getPublicKeyResult;
    }
}
