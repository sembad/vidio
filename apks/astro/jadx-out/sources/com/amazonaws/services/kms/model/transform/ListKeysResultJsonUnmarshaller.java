package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.ListKeysResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class ListKeysResultJsonUnmarshaller implements Unmarshaller<ListKeysResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static ListKeysResultJsonUnmarshaller f21756a;

    public static ListKeysResultJsonUnmarshaller b() {
        if (f21756a == null) {
            f21756a = new ListKeysResultJsonUnmarshaller();
        }
        return f21756a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ListKeysResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        ListKeysResult listKeysResult = new ListKeysResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("Keys")) {
                listKeysResult.e(new ListUnmarshaller(KeyListEntryJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("NextMarker")) {
                listKeysResult.f(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("Truncated")) {
                listKeysResult.g(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return listKeysResult;
    }
}
