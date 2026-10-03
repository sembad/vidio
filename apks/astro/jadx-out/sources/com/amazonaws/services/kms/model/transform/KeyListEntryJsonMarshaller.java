package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.KeyListEntry;
import com.amazonaws.util.json.AwsJsonWriter;

/* loaded from: classes.dex */
class KeyListEntryJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static KeyListEntryJsonMarshaller f21749a;

    KeyListEntryJsonMarshaller() {
    }

    public static KeyListEntryJsonMarshaller a() {
        if (f21749a == null) {
            f21749a = new KeyListEntryJsonMarshaller();
        }
        return f21749a;
    }

    public void b(KeyListEntry keyListEntry, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (keyListEntry.b() != null) {
            String b5 = keyListEntry.b();
            awsJsonWriter.j("KeyId");
            awsJsonWriter.value(b5);
        }
        if (keyListEntry.a() != null) {
            String a5 = keyListEntry.a();
            awsJsonWriter.j("KeyArn");
            awsJsonWriter.value(a5);
        }
        awsJsonWriter.d();
    }
}
