package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.model.TopicConfiguration;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;

/* loaded from: classes.dex */
class TopicConfigurationStaxUnmarshaller extends NotificationConfigurationStaxUnmarshaller<TopicConfiguration> {

    /* renamed from: a, reason: collision with root package name */
    private static TopicConfigurationStaxUnmarshaller f24207a = new TopicConfigurationStaxUnmarshaller();

    private TopicConfigurationStaxUnmarshaller() {
    }

    public static TopicConfigurationStaxUnmarshaller f() {
        return f24207a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.amazonaws.services.s3.model.transform.NotificationConfigurationStaxUnmarshaller
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public TopicConfiguration b() {
        return new TopicConfiguration();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.amazonaws.services.s3.model.transform.NotificationConfigurationStaxUnmarshaller
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean c(TopicConfiguration topicConfiguration, StaxUnmarshallerContext staxUnmarshallerContext, int i5) throws Exception {
        if (staxUnmarshallerContext.i("Topic", i5)) {
            topicConfiguration.n(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
            return true;
        }
        return false;
    }
}
