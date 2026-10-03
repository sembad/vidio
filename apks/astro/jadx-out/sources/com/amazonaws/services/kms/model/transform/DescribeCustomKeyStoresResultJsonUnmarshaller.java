package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.DescribeCustomKeyStoresResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class DescribeCustomKeyStoresResultJsonUnmarshaller implements Unmarshaller<DescribeCustomKeyStoresResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static DescribeCustomKeyStoresResultJsonUnmarshaller f21730a;

    public static DescribeCustomKeyStoresResultJsonUnmarshaller b() {
        if (f21730a == null) {
            f21730a = new DescribeCustomKeyStoresResultJsonUnmarshaller();
        }
        return f21730a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public DescribeCustomKeyStoresResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        DescribeCustomKeyStoresResult describeCustomKeyStoresResult = new DescribeCustomKeyStoresResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("CustomKeyStores")) {
                describeCustomKeyStoresResult.e(new ListUnmarshaller(CustomKeyStoresListEntryJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("NextMarker")) {
                describeCustomKeyStoresResult.f(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("Truncated")) {
                describeCustomKeyStoresResult.g(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return describeCustomKeyStoresResult;
    }
}
