package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.CancelKeyDeletionResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class CancelKeyDeletionResultJsonUnmarshaller implements Unmarshaller<CancelKeyDeletionResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static CancelKeyDeletionResultJsonUnmarshaller f21721a;

    public static CancelKeyDeletionResultJsonUnmarshaller b() {
        if (f21721a == null) {
            f21721a = new CancelKeyDeletionResultJsonUnmarshaller();
        }
        return f21721a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CancelKeyDeletionResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        CancelKeyDeletionResult cancelKeyDeletionResult = new CancelKeyDeletionResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            if (c5.g().equals("KeyId")) {
                cancelKeyDeletionResult.b(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return cancelKeyDeletionResult;
    }
}
