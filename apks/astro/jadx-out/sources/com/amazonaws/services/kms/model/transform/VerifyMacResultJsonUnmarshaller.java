package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.VerifyMacResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class VerifyMacResultJsonUnmarshaller implements Unmarshaller<VerifyMacResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static VerifyMacResultJsonUnmarshaller f21772a;

    public static VerifyMacResultJsonUnmarshaller b() {
        if (f21772a == null) {
            f21772a = new VerifyMacResultJsonUnmarshaller();
        }
        return f21772a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public VerifyMacResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        VerifyMacResult verifyMacResult = new VerifyMacResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("KeyId")) {
                verifyMacResult.e(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("MacValid")) {
                verifyMacResult.h(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("MacAlgorithm")) {
                verifyMacResult.g(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return verifyMacResult;
    }
}
