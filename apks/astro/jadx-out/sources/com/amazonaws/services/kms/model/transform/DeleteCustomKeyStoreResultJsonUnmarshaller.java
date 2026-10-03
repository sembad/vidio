package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.DeleteCustomKeyStoreResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* loaded from: classes.dex */
public class DeleteCustomKeyStoreResultJsonUnmarshaller implements Unmarshaller<DeleteCustomKeyStoreResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static DeleteCustomKeyStoreResultJsonUnmarshaller f21729a;

    public static DeleteCustomKeyStoreResultJsonUnmarshaller b() {
        if (f21729a == null) {
            f21729a = new DeleteCustomKeyStoreResultJsonUnmarshaller();
        }
        return f21729a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public DeleteCustomKeyStoreResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        return new DeleteCustomKeyStoreResult();
    }
}
