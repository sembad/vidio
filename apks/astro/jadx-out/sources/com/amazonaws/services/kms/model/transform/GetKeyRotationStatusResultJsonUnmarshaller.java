package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.GetKeyRotationStatusResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class GetKeyRotationStatusResultJsonUnmarshaller implements Unmarshaller<GetKeyRotationStatusResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static GetKeyRotationStatusResultJsonUnmarshaller f21741a;

    public static GetKeyRotationStatusResultJsonUnmarshaller b() {
        if (f21741a == null) {
            f21741a = new GetKeyRotationStatusResultJsonUnmarshaller();
        }
        return f21741a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public GetKeyRotationStatusResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        GetKeyRotationStatusResult getKeyRotationStatusResult = new GetKeyRotationStatusResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            if (c5.g().equals("KeyRotationEnabled")) {
                getKeyRotationStatusResult.c(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return getKeyRotationStatusResult;
    }
}
