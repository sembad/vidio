package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.ListAliasesResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class ListAliasesResultJsonUnmarshaller implements Unmarshaller<ListAliasesResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static ListAliasesResultJsonUnmarshaller f21753a;

    public static ListAliasesResultJsonUnmarshaller b() {
        if (f21753a == null) {
            f21753a = new ListAliasesResultJsonUnmarshaller();
        }
        return f21753a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ListAliasesResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        ListAliasesResult listAliasesResult = new ListAliasesResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("Aliases")) {
                listAliasesResult.e(new ListUnmarshaller(AliasListEntryJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("NextMarker")) {
                listAliasesResult.f(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("Truncated")) {
                listAliasesResult.g(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return listAliasesResult;
    }
}
