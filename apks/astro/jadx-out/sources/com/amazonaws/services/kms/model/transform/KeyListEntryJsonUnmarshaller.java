package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.KeyListEntry;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
class KeyListEntryJsonUnmarshaller implements Unmarshaller<KeyListEntry, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static KeyListEntryJsonUnmarshaller f21750a;

    KeyListEntryJsonUnmarshaller() {
    }

    public static KeyListEntryJsonUnmarshaller b() {
        if (f21750a == null) {
            f21750a = new KeyListEntryJsonUnmarshaller();
        }
        return f21750a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public KeyListEntry a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        if (!c5.f()) {
            c5.e();
            return null;
        }
        KeyListEntry keyListEntry = new KeyListEntry();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("KeyId")) {
                keyListEntry.d(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("KeyArn")) {
                keyListEntry.c(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return keyListEntry;
    }
}
