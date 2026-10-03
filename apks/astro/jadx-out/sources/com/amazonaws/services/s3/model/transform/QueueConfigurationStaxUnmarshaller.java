package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.model.QueueConfiguration;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;

/* loaded from: classes.dex */
class QueueConfigurationStaxUnmarshaller extends NotificationConfigurationStaxUnmarshaller<QueueConfiguration> {

    /* renamed from: a, reason: collision with root package name */
    private static QueueConfigurationStaxUnmarshaller f24205a = new QueueConfigurationStaxUnmarshaller();

    private QueueConfigurationStaxUnmarshaller() {
    }

    public static QueueConfigurationStaxUnmarshaller f() {
        return f24205a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.amazonaws.services.s3.model.transform.NotificationConfigurationStaxUnmarshaller
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public QueueConfiguration b() {
        return new QueueConfiguration();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.amazonaws.services.s3.model.transform.NotificationConfigurationStaxUnmarshaller
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean c(QueueConfiguration queueConfiguration, StaxUnmarshallerContext staxUnmarshallerContext, int i5) throws Exception {
        if (staxUnmarshallerContext.i("Queue", i5)) {
            queueConfiguration.n(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
            return true;
        }
        return false;
    }
}
