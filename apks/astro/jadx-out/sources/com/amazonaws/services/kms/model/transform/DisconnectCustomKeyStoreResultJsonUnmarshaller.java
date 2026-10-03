package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.DisconnectCustomKeyStoreResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* loaded from: classes.dex */
public class DisconnectCustomKeyStoreResultJsonUnmarshaller implements Unmarshaller<DisconnectCustomKeyStoreResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static DisconnectCustomKeyStoreResultJsonUnmarshaller f21732a;

    public static DisconnectCustomKeyStoreResultJsonUnmarshaller b() {
        if (f21732a == null) {
            f21732a = new DisconnectCustomKeyStoreResultJsonUnmarshaller();
        }
        return f21732a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public DisconnectCustomKeyStoreResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        return new DisconnectCustomKeyStoreResult();
    }
}
