package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.model.S3KeyFilter;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* loaded from: classes.dex */
class S3KeyFilterStaxUnmarshaller implements Unmarshaller<S3KeyFilter, StaxUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static S3KeyFilterStaxUnmarshaller f24206a = new S3KeyFilterStaxUnmarshaller();

    private S3KeyFilterStaxUnmarshaller() {
    }

    public static S3KeyFilterStaxUnmarshaller b() {
        return f24206a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public S3KeyFilter a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
        int a5 = staxUnmarshallerContext.a();
        int i5 = a5 + 1;
        if (staxUnmarshallerContext.d()) {
            i5 = a5 + 2;
        }
        S3KeyFilter s3KeyFilter = new S3KeyFilter();
        while (true) {
            int e5 = staxUnmarshallerContext.e();
            if (e5 == 1) {
                return s3KeyFilter;
            }
            if (e5 == 2) {
                if (staxUnmarshallerContext.i("FilterRule", i5)) {
                    s3KeyFilter.a(FilterRuleStaxUnmarshaller.b().a(staxUnmarshallerContext));
                }
            } else if (e5 == 3 && staxUnmarshallerContext.a() < a5) {
                return s3KeyFilter;
            }
        }
    }
}
