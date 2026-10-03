package com.amazonaws.services.kms.model.transform;

import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.services.kms.model.XksKeyConfigurationType;
import com.amazonaws.util.json.AwsJsonWriter;

/* loaded from: classes.dex */
class XksKeyConfigurationTypeJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static XksKeyConfigurationTypeJsonMarshaller f21774a;

    XksKeyConfigurationTypeJsonMarshaller() {
    }

    public static XksKeyConfigurationTypeJsonMarshaller a() {
        if (f21774a == null) {
            f21774a = new XksKeyConfigurationTypeJsonMarshaller();
        }
        return f21774a;
    }

    public void b(XksKeyConfigurationType xksKeyConfigurationType, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (xksKeyConfigurationType.a() != null) {
            String a5 = xksKeyConfigurationType.a();
            awsJsonWriter.j(JsonDocumentFields.f20644b);
            awsJsonWriter.value(a5);
        }
        awsJsonWriter.d();
    }
}
