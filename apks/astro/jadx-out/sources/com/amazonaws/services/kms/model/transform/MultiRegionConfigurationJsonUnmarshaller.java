package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.MultiRegionConfiguration;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
class MultiRegionConfigurationJsonUnmarshaller implements Unmarshaller<MultiRegionConfiguration, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static MultiRegionConfigurationJsonUnmarshaller f21760a;

    MultiRegionConfigurationJsonUnmarshaller() {
    }

    public static MultiRegionConfigurationJsonUnmarshaller b() {
        if (f21760a == null) {
            f21760a = new MultiRegionConfigurationJsonUnmarshaller();
        }
        return f21760a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public MultiRegionConfiguration a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        if (!c5.f()) {
            c5.e();
            return null;
        }
        MultiRegionConfiguration multiRegionConfiguration = new MultiRegionConfiguration();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("MultiRegionKeyType")) {
                multiRegionConfiguration.e(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("PrimaryKey")) {
                multiRegionConfiguration.f(MultiRegionKeyJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("ReplicaKeys")) {
                multiRegionConfiguration.g(new ListUnmarshaller(MultiRegionKeyJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return multiRegionConfiguration;
    }
}
