package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.XksProxyConfigurationType;
import com.amazonaws.util.json.AwsJsonWriter;

/* loaded from: classes.dex */
class XksProxyConfigurationTypeJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static XksProxyConfigurationTypeJsonMarshaller f21778a;

    XksProxyConfigurationTypeJsonMarshaller() {
    }

    public static XksProxyConfigurationTypeJsonMarshaller a() {
        if (f21778a == null) {
            f21778a = new XksProxyConfigurationTypeJsonMarshaller();
        }
        return f21778a;
    }

    public void b(XksProxyConfigurationType xksProxyConfigurationType, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (xksProxyConfigurationType.b() != null) {
            String b5 = xksProxyConfigurationType.b();
            awsJsonWriter.j("Connectivity");
            awsJsonWriter.value(b5);
        }
        if (xksProxyConfigurationType.a() != null) {
            String a5 = xksProxyConfigurationType.a();
            awsJsonWriter.j("AccessKeyId");
            awsJsonWriter.value(a5);
        }
        if (xksProxyConfigurationType.c() != null) {
            String c5 = xksProxyConfigurationType.c();
            awsJsonWriter.j("UriEndpoint");
            awsJsonWriter.value(c5);
        }
        if (xksProxyConfigurationType.d() != null) {
            String d5 = xksProxyConfigurationType.d();
            awsJsonWriter.j("UriPath");
            awsJsonWriter.value(d5);
        }
        if (xksProxyConfigurationType.e() != null) {
            String e5 = xksProxyConfigurationType.e();
            awsJsonWriter.j("VpcEndpointServiceName");
            awsJsonWriter.value(e5);
        }
        awsJsonWriter.d();
    }
}
