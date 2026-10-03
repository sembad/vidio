package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.RecipientInfo;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
class RecipientInfoJsonUnmarshaller implements Unmarshaller<RecipientInfo, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static RecipientInfoJsonUnmarshaller f21765a;

    RecipientInfoJsonUnmarshaller() {
    }

    public static RecipientInfoJsonUnmarshaller b() {
        if (f21765a == null) {
            f21765a = new RecipientInfoJsonUnmarshaller();
        }
        return f21765a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RecipientInfo a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        if (!c5.f()) {
            c5.e();
            return null;
        }
        RecipientInfo recipientInfo = new RecipientInfo();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("KeyEncryptionAlgorithm")) {
                recipientInfo.e(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("AttestationDocument")) {
                recipientInfo.c(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return recipientInfo;
    }
}
