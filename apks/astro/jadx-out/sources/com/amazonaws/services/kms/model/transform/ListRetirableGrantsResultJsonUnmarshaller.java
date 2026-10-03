package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.ListRetirableGrantsResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class ListRetirableGrantsResultJsonUnmarshaller implements Unmarshaller<ListRetirableGrantsResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static ListRetirableGrantsResultJsonUnmarshaller f21758a;

    public static ListRetirableGrantsResultJsonUnmarshaller b() {
        if (f21758a == null) {
            f21758a = new ListRetirableGrantsResultJsonUnmarshaller();
        }
        return f21758a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ListRetirableGrantsResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        ListRetirableGrantsResult listRetirableGrantsResult = new ListRetirableGrantsResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("Grants")) {
                listRetirableGrantsResult.e(new ListUnmarshaller(GrantListEntryJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("NextMarker")) {
                listRetirableGrantsResult.f(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("Truncated")) {
                listRetirableGrantsResult.g(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return listRetirableGrantsResult;
    }
}
