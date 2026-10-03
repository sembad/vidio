package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.CustomKeyStoresListEntry;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
class CustomKeyStoresListEntryJsonUnmarshaller implements Unmarshaller<CustomKeyStoresListEntry, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static CustomKeyStoresListEntryJsonUnmarshaller f21727a;

    CustomKeyStoresListEntryJsonUnmarshaller() {
    }

    public static CustomKeyStoresListEntryJsonUnmarshaller b() {
        if (f21727a == null) {
            f21727a = new CustomKeyStoresListEntryJsonUnmarshaller();
        }
        return f21727a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CustomKeyStoresListEntry a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        if (!c5.f()) {
            c5.e();
            return null;
        }
        CustomKeyStoresListEntry customKeyStoresListEntry = new CustomKeyStoresListEntry();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("CustomKeyStoreId")) {
                customKeyStoresListEntry.p(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("CustomKeyStoreName")) {
                customKeyStoresListEntry.q(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("CloudHsmClusterId")) {
                customKeyStoresListEntry.j(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("TrustAnchorCertificate")) {
                customKeyStoresListEntry.t(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("ConnectionState")) {
                customKeyStoresListEntry.n(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("ConnectionErrorCode")) {
                customKeyStoresListEntry.l(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("CreationDate")) {
                customKeyStoresListEntry.o(SimpleTypeJsonUnmarshallers.DateJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("CustomKeyStoreType")) {
                customKeyStoresListEntry.s(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("XksProxyConfiguration")) {
                customKeyStoresListEntry.u(XksProxyConfigurationTypeJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return customKeyStoresListEntry;
    }
}
