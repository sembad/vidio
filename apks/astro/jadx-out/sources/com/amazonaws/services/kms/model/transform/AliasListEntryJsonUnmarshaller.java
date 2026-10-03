package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.AliasListEntry;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
class AliasListEntryJsonUnmarshaller implements Unmarshaller<AliasListEntry, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static AliasListEntryJsonUnmarshaller f21720a;

    AliasListEntryJsonUnmarshaller() {
    }

    public static AliasListEntryJsonUnmarshaller b() {
        if (f21720a == null) {
            f21720a = new AliasListEntryJsonUnmarshaller();
        }
        return f21720a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public AliasListEntry a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        if (!c5.f()) {
            c5.e();
            return null;
        }
        AliasListEntry aliasListEntry = new AliasListEntry();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("AliasName")) {
                aliasListEntry.g(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("AliasArn")) {
                aliasListEntry.f(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("TargetKeyId")) {
                aliasListEntry.j(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("CreationDate")) {
                aliasListEntry.h(SimpleTypeJsonUnmarshallers.DateJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("LastUpdatedDate")) {
                aliasListEntry.i(SimpleTypeJsonUnmarshallers.DateJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return aliasListEntry;
    }
}
