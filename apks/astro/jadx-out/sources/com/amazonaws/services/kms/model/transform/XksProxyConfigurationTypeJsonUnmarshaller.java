package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.XksProxyConfigurationType;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
class XksProxyConfigurationTypeJsonUnmarshaller implements Unmarshaller<XksProxyConfigurationType, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static XksProxyConfigurationTypeJsonUnmarshaller f21779a;

    XksProxyConfigurationTypeJsonUnmarshaller() {
    }

    public static XksProxyConfigurationTypeJsonUnmarshaller b() {
        if (f21779a == null) {
            f21779a = new XksProxyConfigurationTypeJsonUnmarshaller();
        }
        return f21779a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public XksProxyConfigurationType a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        if (!c5.f()) {
            c5.e();
            return null;
        }
        XksProxyConfigurationType xksProxyConfigurationType = new XksProxyConfigurationType();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("Connectivity")) {
                xksProxyConfigurationType.h(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("AccessKeyId")) {
                xksProxyConfigurationType.f(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("UriEndpoint")) {
                xksProxyConfigurationType.i(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("UriPath")) {
                xksProxyConfigurationType.j(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("VpcEndpointServiceName")) {
                xksProxyConfigurationType.k(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return xksProxyConfigurationType;
    }
}
