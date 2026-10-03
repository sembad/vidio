package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.ListTagsForResourceResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.MapUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class ListTagsForResourceResultJsonUnmarshaller implements Unmarshaller<ListTagsForResourceResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static ListTagsForResourceResultJsonUnmarshaller f21355a;

    public static ListTagsForResourceResultJsonUnmarshaller b() {
        if (f21355a == null) {
            f21355a = new ListTagsForResourceResultJsonUnmarshaller();
        }
        return f21355a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ListTagsForResourceResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        ListTagsForResourceResult listTagsForResourceResult = new ListTagsForResourceResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            if (c5.g().equals("Tags")) {
                listTagsForResourceResult.d(new MapUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return listTagsForResourceResult;
    }
}
