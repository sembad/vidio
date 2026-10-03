package com.amazonaws.services.kms.model.transform;

import androidx.constraintlayout.widget.c;
import com.amazonaws.services.kms.model.GrantConstraints;
import com.amazonaws.services.kms.model.GrantListEntry;
import com.amazonaws.util.json.AwsJsonWriter;
import com.clevertap.android.sdk.E;
import java.util.Date;
import java.util.List;

/* loaded from: classes.dex */
class GrantListEntryJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static GrantListEntryJsonMarshaller f21746a;

    GrantListEntryJsonMarshaller() {
    }

    public static GrantListEntryJsonMarshaller a() {
        if (f21746a == null) {
            f21746a = new GrantListEntryJsonMarshaller();
        }
        return f21746a;
    }

    public void b(GrantListEntry grantListEntry, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (grantListEntry.f() != null) {
            String f5 = grantListEntry.f();
            awsJsonWriter.j("KeyId");
            awsJsonWriter.value(f5);
        }
        if (grantListEntry.c() != null) {
            String c5 = grantListEntry.c();
            awsJsonWriter.j("GrantId");
            awsJsonWriter.value(c5);
        }
        if (grantListEntry.g() != null) {
            String g5 = grantListEntry.g();
            awsJsonWriter.j(E.L4);
            awsJsonWriter.value(g5);
        }
        if (grantListEntry.b() != null) {
            Date b5 = grantListEntry.b();
            awsJsonWriter.j("CreationDate");
            awsJsonWriter.g(b5);
        }
        if (grantListEntry.d() != null) {
            String d5 = grantListEntry.d();
            awsJsonWriter.j("GranteePrincipal");
            awsJsonWriter.value(d5);
        }
        if (grantListEntry.i() != null) {
            String i5 = grantListEntry.i();
            awsJsonWriter.j("RetiringPrincipal");
            awsJsonWriter.value(i5);
        }
        if (grantListEntry.e() != null) {
            String e5 = grantListEntry.e();
            awsJsonWriter.j("IssuingAccount");
            awsJsonWriter.value(e5);
        }
        if (grantListEntry.h() != null) {
            List<String> h5 = grantListEntry.h();
            awsJsonWriter.j("Operations");
            awsJsonWriter.c();
            for (String str : h5) {
                if (str != null) {
                    awsJsonWriter.value(str);
                }
            }
            awsJsonWriter.b();
        }
        if (grantListEntry.a() != null) {
            GrantConstraints a5 = grantListEntry.a();
            awsJsonWriter.j(c.f11536A);
            GrantConstraintsJsonMarshaller.a().b(a5, awsJsonWriter);
        }
        awsJsonWriter.d();
    }
}
