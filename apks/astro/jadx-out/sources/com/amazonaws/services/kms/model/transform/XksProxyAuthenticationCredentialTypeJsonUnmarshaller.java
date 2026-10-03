package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.XksProxyAuthenticationCredentialType;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
class XksProxyAuthenticationCredentialTypeJsonUnmarshaller implements Unmarshaller<XksProxyAuthenticationCredentialType, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static XksProxyAuthenticationCredentialTypeJsonUnmarshaller f21777a;

    XksProxyAuthenticationCredentialTypeJsonUnmarshaller() {
    }

    public static XksProxyAuthenticationCredentialTypeJsonUnmarshaller b() {
        if (f21777a == null) {
            f21777a = new XksProxyAuthenticationCredentialTypeJsonUnmarshaller();
        }
        return f21777a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public XksProxyAuthenticationCredentialType a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        if (!c5.f()) {
            c5.e();
            return null;
        }
        XksProxyAuthenticationCredentialType xksProxyAuthenticationCredentialType = new XksProxyAuthenticationCredentialType();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("AccessKeyId")) {
                xksProxyAuthenticationCredentialType.c(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("RawSecretAccessKey")) {
                xksProxyAuthenticationCredentialType.d(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return xksProxyAuthenticationCredentialType;
    }
}
