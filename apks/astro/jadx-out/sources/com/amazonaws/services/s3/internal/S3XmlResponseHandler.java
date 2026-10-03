package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.transform.Unmarshaller;
import java.io.InputStream;
import java.util.Map;

/* loaded from: classes.dex */
public class S3XmlResponseHandler<T> extends AbstractS3ResponseHandler<T> {

    /* renamed from: e, reason: collision with root package name */
    private static final Log f23404e = LogFactory.c("com.amazonaws.request");

    /* renamed from: c, reason: collision with root package name */
    private Unmarshaller<T, InputStream> f23405c;

    /* renamed from: d, reason: collision with root package name */
    private Map<String, String> f23406d;

    public S3XmlResponseHandler(Unmarshaller<T, InputStream> unmarshaller) {
        this.f23405c = unmarshaller;
    }

    public Map<String, String> e() {
        return this.f23406d;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public AmazonWebServiceResponse<T> a(HttpResponse httpResponse) throws Exception {
        AmazonWebServiceResponse<T> c5 = c(httpResponse);
        this.f23406d = httpResponse.c();
        if (this.f23405c != null) {
            Log log = f23404e;
            log.p("Beginning to parse service response XML");
            T a5 = this.f23405c.a(httpResponse.b());
            log.p("Done parsing service response XML");
            c5.e(a5);
        }
        return c5;
    }
}
