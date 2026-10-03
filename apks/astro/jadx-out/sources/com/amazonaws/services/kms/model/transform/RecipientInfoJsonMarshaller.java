package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.RecipientInfo;
import com.amazonaws.util.json.AwsJsonWriter;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
class RecipientInfoJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static RecipientInfoJsonMarshaller f21764a;

    RecipientInfoJsonMarshaller() {
    }

    public static RecipientInfoJsonMarshaller a() {
        if (f21764a == null) {
            f21764a = new RecipientInfoJsonMarshaller();
        }
        return f21764a;
    }

    public void b(RecipientInfo recipientInfo, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (recipientInfo.b() != null) {
            String b5 = recipientInfo.b();
            awsJsonWriter.j("KeyEncryptionAlgorithm");
            awsJsonWriter.value(b5);
        }
        if (recipientInfo.a() != null) {
            ByteBuffer a5 = recipientInfo.a();
            awsJsonWriter.j("AttestationDocument");
            awsJsonWriter.h(a5);
        }
        awsJsonWriter.d();
    }
}
