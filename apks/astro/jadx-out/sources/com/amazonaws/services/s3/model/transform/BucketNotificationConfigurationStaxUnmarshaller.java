package com.amazonaws.services.s3.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.services.s3.model.BucketNotificationConfiguration;
import com.amazonaws.services.s3.model.NotificationConfiguration;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import java.io.InputStream;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* loaded from: classes.dex */
public class BucketNotificationConfigurationStaxUnmarshaller implements Unmarshaller<BucketNotificationConfiguration, InputStream> {

    /* renamed from: a, reason: collision with root package name */
    private static BucketNotificationConfigurationStaxUnmarshaller f24200a = new BucketNotificationConfigurationStaxUnmarshaller();

    /* renamed from: b, reason: collision with root package name */
    private static final XmlPullParserFactory f24201b;

    static {
        try {
            f24201b = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e5) {
            throw new AmazonClientException("Couldn't initialize XmlPullParserFactory", e5);
        }
    }

    private BucketNotificationConfigurationStaxUnmarshaller() {
    }

    public static BucketNotificationConfigurationStaxUnmarshaller b() {
        return f24200a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public BucketNotificationConfiguration a(InputStream inputStream) throws Exception {
        XmlPullParser newPullParser = f24201b.newPullParser();
        newPullParser.setInput(inputStream, null);
        StaxUnmarshallerContext staxUnmarshallerContext = new StaxUnmarshallerContext(newPullParser, null);
        int a5 = staxUnmarshallerContext.a();
        int i5 = a5 + 1;
        if (staxUnmarshallerContext.d()) {
            i5 = a5 + 2;
        }
        BucketNotificationConfiguration bucketNotificationConfiguration = new BucketNotificationConfiguration();
        while (true) {
            int e5 = staxUnmarshallerContext.e();
            if (e5 == 1) {
                return bucketNotificationConfiguration;
            }
            if (e5 == 2) {
                if (staxUnmarshallerContext.i("TopicConfiguration", i5)) {
                    Map.Entry<String, NotificationConfiguration> a6 = TopicConfigurationStaxUnmarshaller.f().a(staxUnmarshallerContext);
                    bucketNotificationConfiguration.a(a6.getKey(), a6.getValue());
                } else if (staxUnmarshallerContext.i("QueueConfiguration", i5)) {
                    Map.Entry<String, NotificationConfiguration> a7 = QueueConfigurationStaxUnmarshaller.f().a(staxUnmarshallerContext);
                    bucketNotificationConfiguration.a(a7.getKey(), a7.getValue());
                } else if (staxUnmarshallerContext.i("CloudFunctionConfiguration", i5)) {
                    Map.Entry<String, NotificationConfiguration> a8 = LambdaConfigurationStaxUnmarshaller.c().a(staxUnmarshallerContext);
                    bucketNotificationConfiguration.a(a8.getKey(), a8.getValue());
                }
            } else if (e5 == 3 && staxUnmarshallerContext.a() < a5) {
                return bucketNotificationConfiguration;
            }
        }
    }
}
