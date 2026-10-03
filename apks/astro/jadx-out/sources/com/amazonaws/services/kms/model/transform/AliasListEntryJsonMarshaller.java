package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.AliasListEntry;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.Date;

/* loaded from: classes.dex */
class AliasListEntryJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static AliasListEntryJsonMarshaller f21719a;

    AliasListEntryJsonMarshaller() {
    }

    public static AliasListEntryJsonMarshaller a() {
        if (f21719a == null) {
            f21719a = new AliasListEntryJsonMarshaller();
        }
        return f21719a;
    }

    public void b(AliasListEntry aliasListEntry, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (aliasListEntry.b() != null) {
            String b5 = aliasListEntry.b();
            awsJsonWriter.j("AliasName");
            awsJsonWriter.value(b5);
        }
        if (aliasListEntry.a() != null) {
            String a5 = aliasListEntry.a();
            awsJsonWriter.j("AliasArn");
            awsJsonWriter.value(a5);
        }
        if (aliasListEntry.e() != null) {
            String e5 = aliasListEntry.e();
            awsJsonWriter.j("TargetKeyId");
            awsJsonWriter.value(e5);
        }
        if (aliasListEntry.c() != null) {
            Date c5 = aliasListEntry.c();
            awsJsonWriter.j("CreationDate");
            awsJsonWriter.g(c5);
        }
        if (aliasListEntry.d() != null) {
            Date d5 = aliasListEntry.d();
            awsJsonWriter.j("LastUpdatedDate");
            awsJsonWriter.g(d5);
        }
        awsJsonWriter.d();
    }
}
