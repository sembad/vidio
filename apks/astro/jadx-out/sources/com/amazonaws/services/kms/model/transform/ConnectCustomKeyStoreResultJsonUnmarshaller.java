package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.ConnectCustomKeyStoreResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* loaded from: classes.dex */
public class ConnectCustomKeyStoreResultJsonUnmarshaller implements Unmarshaller<ConnectCustomKeyStoreResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static ConnectCustomKeyStoreResultJsonUnmarshaller f21722a;

    public static ConnectCustomKeyStoreResultJsonUnmarshaller b() {
        if (f21722a == null) {
            f21722a = new ConnectCustomKeyStoreResultJsonUnmarshaller();
        }
        return f21722a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConnectCustomKeyStoreResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        return new ConnectCustomKeyStoreResult();
    }
}
