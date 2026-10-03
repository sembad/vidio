package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.MultiRegionConfiguration;
import com.amazonaws.services.kms.model.MultiRegionKey;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.List;

/* loaded from: classes.dex */
class MultiRegionConfigurationJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static MultiRegionConfigurationJsonMarshaller f21759a;

    MultiRegionConfigurationJsonMarshaller() {
    }

    public static MultiRegionConfigurationJsonMarshaller a() {
        if (f21759a == null) {
            f21759a = new MultiRegionConfigurationJsonMarshaller();
        }
        return f21759a;
    }

    public void b(MultiRegionConfiguration multiRegionConfiguration, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (multiRegionConfiguration.a() != null) {
            String a5 = multiRegionConfiguration.a();
            awsJsonWriter.j("MultiRegionKeyType");
            awsJsonWriter.value(a5);
        }
        if (multiRegionConfiguration.b() != null) {
            MultiRegionKey b5 = multiRegionConfiguration.b();
            awsJsonWriter.j("PrimaryKey");
            MultiRegionKeyJsonMarshaller.a().b(b5, awsJsonWriter);
        }
        if (multiRegionConfiguration.c() != null) {
            List<MultiRegionKey> c5 = multiRegionConfiguration.c();
            awsJsonWriter.j("ReplicaKeys");
            awsJsonWriter.c();
            for (MultiRegionKey multiRegionKey : c5) {
                if (multiRegionKey != null) {
                    MultiRegionKeyJsonMarshaller.a().b(multiRegionKey, awsJsonWriter);
                }
            }
            awsJsonWriter.b();
        }
        awsJsonWriter.d();
    }
}
