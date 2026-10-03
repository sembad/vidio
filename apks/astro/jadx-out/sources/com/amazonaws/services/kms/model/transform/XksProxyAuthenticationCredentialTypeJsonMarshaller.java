package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.XksProxyAuthenticationCredentialType;
import com.amazonaws.util.json.AwsJsonWriter;

/* loaded from: classes.dex */
class XksProxyAuthenticationCredentialTypeJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static XksProxyAuthenticationCredentialTypeJsonMarshaller f21776a;

    XksProxyAuthenticationCredentialTypeJsonMarshaller() {
    }

    public static XksProxyAuthenticationCredentialTypeJsonMarshaller a() {
        if (f21776a == null) {
            f21776a = new XksProxyAuthenticationCredentialTypeJsonMarshaller();
        }
        return f21776a;
    }

    public void b(XksProxyAuthenticationCredentialType xksProxyAuthenticationCredentialType, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (xksProxyAuthenticationCredentialType.a() != null) {
            String a5 = xksProxyAuthenticationCredentialType.a();
            awsJsonWriter.j("AccessKeyId");
            awsJsonWriter.value(a5);
        }
        if (xksProxyAuthenticationCredentialType.b() != null) {
            String b5 = xksProxyAuthenticationCredentialType.b();
            awsJsonWriter.j("RawSecretAccessKey");
            awsJsonWriter.value(b5);
        }
        awsJsonWriter.d();
    }
}
