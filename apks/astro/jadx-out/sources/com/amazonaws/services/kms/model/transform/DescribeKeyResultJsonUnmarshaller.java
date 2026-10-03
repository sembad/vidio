package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.DescribeKeyResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class DescribeKeyResultJsonUnmarshaller implements Unmarshaller<DescribeKeyResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static DescribeKeyResultJsonUnmarshaller f21731a;

    public static DescribeKeyResultJsonUnmarshaller b() {
        if (f21731a == null) {
            f21731a = new DescribeKeyResultJsonUnmarshaller();
        }
        return f21731a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public DescribeKeyResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        DescribeKeyResult describeKeyResult = new DescribeKeyResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            if (c5.g().equals("KeyMetadata")) {
                describeKeyResult.b(KeyMetadataJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return describeKeyResult;
    }
}
