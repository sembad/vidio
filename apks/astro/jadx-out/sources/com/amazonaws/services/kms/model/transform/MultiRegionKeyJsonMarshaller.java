package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.MultiRegionKey;
import com.amazonaws.util.json.AwsJsonWriter;

/* loaded from: classes.dex */
class MultiRegionKeyJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static MultiRegionKeyJsonMarshaller f21761a;

    MultiRegionKeyJsonMarshaller() {
    }

    public static MultiRegionKeyJsonMarshaller a() {
        if (f21761a == null) {
            f21761a = new MultiRegionKeyJsonMarshaller();
        }
        return f21761a;
    }

    public void b(MultiRegionKey multiRegionKey, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (multiRegionKey.a() != null) {
            String a5 = multiRegionKey.a();
            awsJsonWriter.j("Arn");
            awsJsonWriter.value(a5);
        }
        if (multiRegionKey.b() != null) {
            String b5 = multiRegionKey.b();
            awsJsonWriter.j("Region");
            awsJsonWriter.value(b5);
        }
        awsJsonWriter.d();
    }
}
