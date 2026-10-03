package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.ReplicateKeyResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class ReplicateKeyResultJsonUnmarshaller implements Unmarshaller<ReplicateKeyResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static ReplicateKeyResultJsonUnmarshaller f21766a;

    public static ReplicateKeyResultJsonUnmarshaller b() {
        if (f21766a == null) {
            f21766a = new ReplicateKeyResultJsonUnmarshaller();
        }
        return f21766a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ReplicateKeyResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        ReplicateKeyResult replicateKeyResult = new ReplicateKeyResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("ReplicaKeyMetadata")) {
                replicateKeyResult.d(KeyMetadataJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("ReplicaPolicy")) {
                replicateKeyResult.e(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("ReplicaTags")) {
                replicateKeyResult.f(new ListUnmarshaller(TagJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return replicateKeyResult;
    }
}
