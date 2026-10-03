package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.CustomKeyStoresListEntry;
import com.amazonaws.services.kms.model.XksProxyConfigurationType;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.Date;

/* loaded from: classes.dex */
class CustomKeyStoresListEntryJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static CustomKeyStoresListEntryJsonMarshaller f21726a;

    CustomKeyStoresListEntryJsonMarshaller() {
    }

    public static CustomKeyStoresListEntryJsonMarshaller a() {
        if (f21726a == null) {
            f21726a = new CustomKeyStoresListEntryJsonMarshaller();
        }
        return f21726a;
    }

    public void b(CustomKeyStoresListEntry customKeyStoresListEntry, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (customKeyStoresListEntry.e() != null) {
            String e5 = customKeyStoresListEntry.e();
            awsJsonWriter.j("CustomKeyStoreId");
            awsJsonWriter.value(e5);
        }
        if (customKeyStoresListEntry.f() != null) {
            String f5 = customKeyStoresListEntry.f();
            awsJsonWriter.j("CustomKeyStoreName");
            awsJsonWriter.value(f5);
        }
        if (customKeyStoresListEntry.a() != null) {
            String a5 = customKeyStoresListEntry.a();
            awsJsonWriter.j("CloudHsmClusterId");
            awsJsonWriter.value(a5);
        }
        if (customKeyStoresListEntry.h() != null) {
            String h5 = customKeyStoresListEntry.h();
            awsJsonWriter.j("TrustAnchorCertificate");
            awsJsonWriter.value(h5);
        }
        if (customKeyStoresListEntry.c() != null) {
            String c5 = customKeyStoresListEntry.c();
            awsJsonWriter.j("ConnectionState");
            awsJsonWriter.value(c5);
        }
        if (customKeyStoresListEntry.b() != null) {
            String b5 = customKeyStoresListEntry.b();
            awsJsonWriter.j("ConnectionErrorCode");
            awsJsonWriter.value(b5);
        }
        if (customKeyStoresListEntry.d() != null) {
            Date d5 = customKeyStoresListEntry.d();
            awsJsonWriter.j("CreationDate");
            awsJsonWriter.g(d5);
        }
        if (customKeyStoresListEntry.g() != null) {
            String g5 = customKeyStoresListEntry.g();
            awsJsonWriter.j("CustomKeyStoreType");
            awsJsonWriter.value(g5);
        }
        if (customKeyStoresListEntry.i() != null) {
            XksProxyConfigurationType i5 = customKeyStoresListEntry.i();
            awsJsonWriter.j("XksProxyConfiguration");
            XksProxyConfigurationTypeJsonMarshaller.a().b(i5, awsJsonWriter);
        }
        awsJsonWriter.d();
    }
}
