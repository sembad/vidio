package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.UntagResourceResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* loaded from: classes.dex */
public class UntagResourceResultJsonUnmarshaller implements Unmarshaller<UntagResourceResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static UntagResourceResultJsonUnmarshaller f21368a;

    public static UntagResourceResultJsonUnmarshaller b() {
        if (f21368a == null) {
            f21368a = new UntagResourceResultJsonUnmarshaller();
        }
        return f21368a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public UntagResourceResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        return new UntagResourceResult();
    }
}
