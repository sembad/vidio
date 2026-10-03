package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.UpdateCustomKeyStoreResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* loaded from: classes.dex */
public class UpdateCustomKeyStoreResultJsonUnmarshaller implements Unmarshaller<UpdateCustomKeyStoreResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static UpdateCustomKeyStoreResultJsonUnmarshaller f21771a;

    public static UpdateCustomKeyStoreResultJsonUnmarshaller b() {
        if (f21771a == null) {
            f21771a = new UpdateCustomKeyStoreResultJsonUnmarshaller();
        }
        return f21771a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public UpdateCustomKeyStoreResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        return new UpdateCustomKeyStoreResult();
    }
}
