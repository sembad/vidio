package com.amazonaws.services.s3.model.transform;

import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.services.s3.model.CloudFunctionConfiguration;
import com.amazonaws.services.s3.model.Filter;
import com.amazonaws.services.s3.model.LambdaConfiguration;
import com.amazonaws.services.s3.model.NotificationConfiguration;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
class LambdaConfigurationStaxUnmarshaller implements Unmarshaller<Map.Entry<String, NotificationConfiguration>, StaxUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static LambdaConfigurationStaxUnmarshaller f24204a = new LambdaConfigurationStaxUnmarshaller();

    private LambdaConfigurationStaxUnmarshaller() {
    }

    private Map.Entry<String, NotificationConfiguration> b(String str, List<String> list, String str2, String str3, Filter filter) {
        NotificationConfiguration cloudFunctionConfiguration;
        if (str3 == null) {
            cloudFunctionConfiguration = new LambdaConfiguration(str2, (String[]) list.toArray(new String[0]));
        } else {
            cloudFunctionConfiguration = new CloudFunctionConfiguration(str3, str2, (String[]) list.toArray(new String[0]));
        }
        return new AbstractMap.SimpleEntry(str, cloudFunctionConfiguration.k(filter));
    }

    public static LambdaConfigurationStaxUnmarshaller c() {
        return f24204a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Map.Entry<String, NotificationConfiguration> a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
        int a5 = staxUnmarshallerContext.a();
        int i5 = a5 + 1;
        if (staxUnmarshallerContext.d()) {
            i5 = a5 + 2;
        }
        ArrayList arrayList = new ArrayList();
        String str = null;
        String str2 = null;
        String str3 = null;
        Filter filter = null;
        while (true) {
            int e5 = staxUnmarshallerContext.e();
            if (e5 == 1) {
                return null;
            }
            if (e5 == 2) {
                if (staxUnmarshallerContext.i(JsonDocumentFields.f20644b, i5)) {
                    str = SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext);
                } else if (staxUnmarshallerContext.i("Event", i5)) {
                    arrayList.add(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.i("Filter", i5)) {
                    filter = FilterStaxUnmarshaller.b().a(staxUnmarshallerContext);
                } else if (staxUnmarshallerContext.i("CloudFunction", i5)) {
                    str2 = SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext);
                } else if (staxUnmarshallerContext.i("InvocationRole", i5)) {
                    str3 = SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext);
                }
            } else if (e5 == 3 && staxUnmarshallerContext.a() < a5) {
                return b(str, arrayList, str2, str3, filter);
            }
        }
    }
}
