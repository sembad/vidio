package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.model.FilterRule;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.clevertap.android.sdk.E;

/* loaded from: classes.dex */
class FilterRuleStaxUnmarshaller implements Unmarshaller<FilterRule, StaxUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static FilterRuleStaxUnmarshaller f24202a = new FilterRuleStaxUnmarshaller();

    private FilterRuleStaxUnmarshaller() {
    }

    public static FilterRuleStaxUnmarshaller b() {
        return f24202a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public FilterRule a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
        int a5 = staxUnmarshallerContext.a();
        int i5 = a5 + 1;
        if (staxUnmarshallerContext.d()) {
            i5 = a5 + 3;
        }
        FilterRule filterRule = new FilterRule();
        while (true) {
            int e5 = staxUnmarshallerContext.e();
            if (e5 == 1) {
                return filterRule;
            }
            if (e5 == 2) {
                if (staxUnmarshallerContext.i(E.L4, i5)) {
                    filterRule.c(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("Value", i5)) {
                    filterRule.d(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                }
            } else if (e5 == 3 && staxUnmarshallerContext.a() < a5) {
                return filterRule;
            }
        }
    }
}
