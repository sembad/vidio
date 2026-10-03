package com.amazonaws.services.kms.model.transform;

import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.services.kms.model.XksKeyConfigurationType;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
class XksKeyConfigurationTypeJsonUnmarshaller implements Unmarshaller<XksKeyConfigurationType, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static XksKeyConfigurationTypeJsonUnmarshaller f21775a;

    XksKeyConfigurationTypeJsonUnmarshaller() {
    }

    public static XksKeyConfigurationTypeJsonUnmarshaller b() {
        if (f21775a == null) {
            f21775a = new XksKeyConfigurationTypeJsonUnmarshaller();
        }
        return f21775a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public XksKeyConfigurationType a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        if (!c5.f()) {
            c5.e();
            return null;
        }
        XksKeyConfigurationType xksKeyConfigurationType = new XksKeyConfigurationType();
        c5.a();
        while (c5.hasNext()) {
            if (c5.g().equals(JsonDocumentFields.f20644b)) {
                xksKeyConfigurationType.b(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return xksKeyConfigurationType;
    }
}
