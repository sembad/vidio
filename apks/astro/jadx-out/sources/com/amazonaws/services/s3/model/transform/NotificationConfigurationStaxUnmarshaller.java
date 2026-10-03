package com.amazonaws.services.s3.model.transform;

import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.services.s3.model.NotificationConfiguration;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import java.util.AbstractMap;
import java.util.Map;

/* loaded from: classes.dex */
abstract class NotificationConfigurationStaxUnmarshaller<T extends NotificationConfiguration> implements Unmarshaller<Map.Entry<String, NotificationConfiguration>, StaxUnmarshallerContext> {
    protected abstract T b();

    protected abstract boolean c(T t5, StaxUnmarshallerContext staxUnmarshallerContext, int i5) throws Exception;

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Map.Entry<String, NotificationConfiguration> a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
        int a5 = staxUnmarshallerContext.a();
        int i5 = a5 + 1;
        if (staxUnmarshallerContext.d()) {
            i5 = a5 + 2;
        }
        T b5 = b();
        String str = null;
        while (true) {
            int e5 = staxUnmarshallerContext.e();
            if (e5 == 1) {
                return null;
            }
            if (e5 == 2) {
                if (!c(b5, staxUnmarshallerContext, i5)) {
                    if (staxUnmarshallerContext.i(JsonDocumentFields.f20644b, i5)) {
                        str = SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext);
                    } else if (staxUnmarshallerContext.i("Event", i5)) {
                        b5.b(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                    } else if (staxUnmarshallerContext.i("Filter", i5)) {
                        b5.h(FilterStaxUnmarshaller.b().a(staxUnmarshallerContext));
                    }
                }
            } else if (e5 == 3 && staxUnmarshallerContext.a() < a5) {
                return new AbstractMap.SimpleEntry(str, b5);
            }
        }
    }
}
