package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.TagResourceResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* loaded from: classes.dex */
public class TagResourceResultJsonUnmarshaller implements Unmarshaller<TagResourceResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static TagResourceResultJsonUnmarshaller f21365a;

    public static TagResourceResultJsonUnmarshaller b() {
        if (f21365a == null) {
            f21365a = new TagResourceResultJsonUnmarshaller();
        }
        return f21365a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public TagResourceResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        return new TagResourceResult();
    }
}
