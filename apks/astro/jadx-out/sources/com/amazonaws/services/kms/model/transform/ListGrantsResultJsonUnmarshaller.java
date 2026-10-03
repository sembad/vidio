package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.ListGrantsResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class ListGrantsResultJsonUnmarshaller implements Unmarshaller<ListGrantsResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static ListGrantsResultJsonUnmarshaller f21754a;

    public static ListGrantsResultJsonUnmarshaller b() {
        if (f21754a == null) {
            f21754a = new ListGrantsResultJsonUnmarshaller();
        }
        return f21754a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ListGrantsResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        ListGrantsResult listGrantsResult = new ListGrantsResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("Grants")) {
                listGrantsResult.e(new ListUnmarshaller(GrantListEntryJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("NextMarker")) {
                listGrantsResult.f(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("Truncated")) {
                listGrantsResult.g(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return listGrantsResult;
    }
}
