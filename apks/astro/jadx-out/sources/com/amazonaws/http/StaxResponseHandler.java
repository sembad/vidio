package com.amazonaws.http;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.ResponseMetadata;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.transform.VoidStaxUnmarshaller;
import com.amazonaws.util.StringUtils;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* loaded from: classes.dex */
public class StaxResponseHandler<T> implements HttpResponseHandler<AmazonWebServiceResponse<T>> {

    /* renamed from: b, reason: collision with root package name */
    private static final Log f20752b = LogFactory.c("com.amazonaws.request");

    /* renamed from: c, reason: collision with root package name */
    private static final XmlPullParserFactory f20753c;

    /* renamed from: a, reason: collision with root package name */
    private Unmarshaller<T, StaxUnmarshallerContext> f20754a;

    static {
        try {
            f20753c = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e5) {
            throw new AmazonClientException("Couldn't initialize XmlPullParserFactory", e5);
        }
    }

    public StaxResponseHandler(Unmarshaller<T, StaxUnmarshallerContext> unmarshaller) {
        this.f20754a = unmarshaller;
        if (unmarshaller == null) {
            this.f20754a = new VoidStaxUnmarshaller();
        }
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public boolean b() {
        return false;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public AmazonWebServiceResponse<T> a(HttpResponse httpResponse) throws Exception {
        Log log = f20752b;
        log.p("Parsing service response XML");
        InputStream b5 = httpResponse.b();
        if (b5 == null) {
            b5 = new ByteArrayInputStream("<eof/>".getBytes(StringUtils.f24575b));
        }
        XmlPullParser newPullParser = f20753c.newPullParser();
        newPullParser.setInput(b5, null);
        AmazonWebServiceResponse<T> amazonWebServiceResponse = new AmazonWebServiceResponse<>();
        StaxUnmarshallerContext staxUnmarshallerContext = new StaxUnmarshallerContext(newPullParser, httpResponse.c());
        staxUnmarshallerContext.g("ResponseMetadata/RequestId", 2, ResponseMetadata.f20463b);
        staxUnmarshallerContext.g("requestId", 2, ResponseMetadata.f20463b);
        d(staxUnmarshallerContext);
        amazonWebServiceResponse.e(this.f20754a.a(staxUnmarshallerContext));
        Map<String, String> c5 = staxUnmarshallerContext.c();
        Map<String, String> c6 = httpResponse.c();
        if (c6 != null && c6.get("x-amzn-RequestId") != null) {
            c5.put(ResponseMetadata.f20463b, c6.get("x-amzn-RequestId"));
        }
        amazonWebServiceResponse.d(new ResponseMetadata(c5));
        log.p("Done parsing service response");
        return amazonWebServiceResponse;
    }

    protected void d(StaxUnmarshallerContext staxUnmarshallerContext) {
    }
}
