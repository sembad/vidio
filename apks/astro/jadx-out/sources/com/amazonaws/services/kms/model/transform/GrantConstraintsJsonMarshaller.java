package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.GrantConstraints;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.Map;

/* loaded from: classes.dex */
class GrantConstraintsJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static GrantConstraintsJsonMarshaller f21744a;

    GrantConstraintsJsonMarshaller() {
    }

    public static GrantConstraintsJsonMarshaller a() {
        if (f21744a == null) {
            f21744a = new GrantConstraintsJsonMarshaller();
        }
        return f21744a;
    }

    public void b(GrantConstraints grantConstraints, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (grantConstraints.f() != null) {
            Map<String, String> f5 = grantConstraints.f();
            awsJsonWriter.j("EncryptionContextSubset");
            awsJsonWriter.a();
            for (Map.Entry<String, String> entry : f5.entrySet()) {
                String value = entry.getValue();
                if (value != null) {
                    awsJsonWriter.j(entry.getKey());
                    awsJsonWriter.value(value);
                }
            }
            awsJsonWriter.d();
        }
        if (grantConstraints.e() != null) {
            Map<String, String> e5 = grantConstraints.e();
            awsJsonWriter.j("EncryptionContextEquals");
            awsJsonWriter.a();
            for (Map.Entry<String, String> entry2 : e5.entrySet()) {
                String value2 = entry2.getValue();
                if (value2 != null) {
                    awsJsonWriter.j(entry2.getKey());
                    awsJsonWriter.value(value2);
                }
            }
            awsJsonWriter.d();
        }
        awsJsonWriter.d();
    }
}
