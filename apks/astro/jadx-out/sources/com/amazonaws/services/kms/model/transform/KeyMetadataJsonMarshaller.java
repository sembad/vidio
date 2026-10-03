package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.KeyMetadata;
import com.amazonaws.services.kms.model.MultiRegionConfiguration;
import com.amazonaws.services.kms.model.XksKeyConfigurationType;
import com.amazonaws.util.json.AwsJsonWriter;
import com.google.common.net.d;
import java.util.Date;
import java.util.List;

/* loaded from: classes.dex */
class KeyMetadataJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static KeyMetadataJsonMarshaller f21751a;

    KeyMetadataJsonMarshaller() {
    }

    public static KeyMetadataJsonMarshaller a() {
        if (f21751a == null) {
            f21751a = new KeyMetadataJsonMarshaller();
        }
        return f21751a;
    }

    public void b(KeyMetadata keyMetadata, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (keyMetadata.a() != null) {
            String a5 = keyMetadata.a();
            awsJsonWriter.j("AWSAccountId");
            awsJsonWriter.value(a5);
        }
        if (keyMetadata.l() != null) {
            String l5 = keyMetadata.l();
            awsJsonWriter.j("KeyId");
            awsJsonWriter.value(l5);
        }
        if (keyMetadata.b() != null) {
            String b5 = keyMetadata.b();
            awsJsonWriter.j("Arn");
            awsJsonWriter.value(b5);
        }
        if (keyMetadata.d() != null) {
            Date d5 = keyMetadata.d();
            awsJsonWriter.j("CreationDate");
            awsJsonWriter.g(d5);
        }
        if (keyMetadata.i() != null) {
            Boolean i5 = keyMetadata.i();
            awsJsonWriter.j("Enabled");
            awsJsonWriter.i(i5.booleanValue());
        }
        if (keyMetadata.h() != null) {
            String h5 = keyMetadata.h();
            awsJsonWriter.j("Description");
            awsJsonWriter.value(h5);
        }
        if (keyMetadata.p() != null) {
            String p5 = keyMetadata.p();
            awsJsonWriter.j("KeyUsage");
            awsJsonWriter.value(p5);
        }
        if (keyMetadata.o() != null) {
            String o5 = keyMetadata.o();
            awsJsonWriter.j("KeyState");
            awsJsonWriter.value(o5);
        }
        if (keyMetadata.g() != null) {
            Date g5 = keyMetadata.g();
            awsJsonWriter.j("DeletionDate");
            awsJsonWriter.g(g5);
        }
        if (keyMetadata.w() != null) {
            Date w5 = keyMetadata.w();
            awsJsonWriter.j("ValidTo");
            awsJsonWriter.g(w5);
        }
        if (keyMetadata.t() != null) {
            String t5 = keyMetadata.t();
            awsJsonWriter.j(d.f67680F);
            awsJsonWriter.value(t5);
        }
        if (keyMetadata.e() != null) {
            String e5 = keyMetadata.e();
            awsJsonWriter.j("CustomKeyStoreId");
            awsJsonWriter.value(e5);
        }
        if (keyMetadata.c() != null) {
            String c5 = keyMetadata.c();
            awsJsonWriter.j("CloudHsmClusterId");
            awsJsonWriter.value(c5);
        }
        if (keyMetadata.k() != null) {
            String k5 = keyMetadata.k();
            awsJsonWriter.j("ExpirationModel");
            awsJsonWriter.value(k5);
        }
        if (keyMetadata.m() != null) {
            String m5 = keyMetadata.m();
            awsJsonWriter.j("KeyManager");
            awsJsonWriter.value(m5);
        }
        if (keyMetadata.f() != null) {
            String f5 = keyMetadata.f();
            awsJsonWriter.j("CustomerMasterKeySpec");
            awsJsonWriter.value(f5);
        }
        if (keyMetadata.n() != null) {
            String n5 = keyMetadata.n();
            awsJsonWriter.j("KeySpec");
            awsJsonWriter.value(n5);
        }
        if (keyMetadata.j() != null) {
            List<String> j5 = keyMetadata.j();
            awsJsonWriter.j("EncryptionAlgorithms");
            awsJsonWriter.c();
            for (String str : j5) {
                if (str != null) {
                    awsJsonWriter.value(str);
                }
            }
            awsJsonWriter.b();
        }
        if (keyMetadata.v() != null) {
            List<String> v5 = keyMetadata.v();
            awsJsonWriter.j("SigningAlgorithms");
            awsJsonWriter.c();
            for (String str2 : v5) {
                if (str2 != null) {
                    awsJsonWriter.value(str2);
                }
            }
            awsJsonWriter.b();
        }
        if (keyMetadata.r() != null) {
            Boolean r5 = keyMetadata.r();
            awsJsonWriter.j("MultiRegion");
            awsJsonWriter.i(r5.booleanValue());
        }
        if (keyMetadata.s() != null) {
            MultiRegionConfiguration s5 = keyMetadata.s();
            awsJsonWriter.j("MultiRegionConfiguration");
            MultiRegionConfigurationJsonMarshaller.a().b(s5, awsJsonWriter);
        }
        if (keyMetadata.u() != null) {
            Integer u5 = keyMetadata.u();
            awsJsonWriter.j("PendingDeletionWindowInDays");
            awsJsonWriter.k(u5);
        }
        if (keyMetadata.q() != null) {
            List<String> q5 = keyMetadata.q();
            awsJsonWriter.j("MacAlgorithms");
            awsJsonWriter.c();
            for (String str3 : q5) {
                if (str3 != null) {
                    awsJsonWriter.value(str3);
                }
            }
            awsJsonWriter.b();
        }
        if (keyMetadata.x() != null) {
            XksKeyConfigurationType x5 = keyMetadata.x();
            awsJsonWriter.j("XksKeyConfiguration");
            XksKeyConfigurationTypeJsonMarshaller.a().b(x5, awsJsonWriter);
        }
        awsJsonWriter.d();
    }
}
