package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.model.Filter;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* loaded from: classes.dex */
class FilterStaxUnmarshaller implements Unmarshaller<Filter, StaxUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static FilterStaxUnmarshaller f24203a = new FilterStaxUnmarshaller();

    private FilterStaxUnmarshaller() {
    }

    public static FilterStaxUnmarshaller b() {
        return f24203a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Filter a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
        int a5 = staxUnmarshallerContext.a();
        int i5 = a5 + 1;
        if (staxUnmarshallerContext.d()) {
            i5 = a5 + 2;
        }
        Filter filter = new Filter();
        while (true) {
            int e5 = staxUnmarshallerContext.e();
            if (e5 == 1) {
                return filter;
            }
            if (e5 == 2) {
                if (staxUnmarshallerContext.i("S3Key", i5)) {
                    filter.c(S3KeyFilterStaxUnmarshaller.b().a(staxUnmarshallerContext));
                }
            } else if (e5 == 3 && staxUnmarshallerContext.a() < a5) {
                return filter;
            }
        }
    }
}
