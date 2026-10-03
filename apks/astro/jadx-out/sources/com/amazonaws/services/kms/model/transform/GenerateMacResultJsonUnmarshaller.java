package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.GenerateMacResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class GenerateMacResultJsonUnmarshaller implements Unmarshaller<GenerateMacResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static GenerateMacResultJsonUnmarshaller f21738a;

    public static GenerateMacResultJsonUnmarshaller b() {
        if (f21738a == null) {
            f21738a = new GenerateMacResultJsonUnmarshaller();
        }
        return f21738a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public GenerateMacResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        GenerateMacResult generateMacResult = new GenerateMacResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("Mac")) {
                generateMacResult.e(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("MacAlgorithm")) {
                generateMacResult.g(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("KeyId")) {
                generateMacResult.d(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return generateMacResult;
    }
}
