package com.amazonaws.http;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.IOUtils;
import com.amazonaws.util.XpathUtils;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.lang3.z;
import org.w3c.dom.Document;
import org.w3c.dom.Node;

/* loaded from: classes.dex */
public class DefaultErrorResponseHandler implements HttpResponseHandler<AmazonServiceException> {

    /* renamed from: b, reason: collision with root package name */
    private static final Log f20705b = LogFactory.b(DefaultErrorResponseHandler.class);

    /* renamed from: a, reason: collision with root package name */
    private List<Unmarshaller<AmazonServiceException, Node>> f20706a;

    public DefaultErrorResponseHandler(List<Unmarshaller<AmazonServiceException, Node>> list) {
        this.f20706a = list;
    }

    private AmazonServiceException d(String str, HttpResponse httpResponse, Exception exc) {
        AmazonServiceException amazonServiceException = new AmazonServiceException(str, exc);
        int e5 = httpResponse.e();
        amazonServiceException.h(e5 + z.f80875a + httpResponse.f());
        amazonServiceException.j(AmazonServiceException.ErrorType.Unknown);
        amazonServiceException.m(e5);
        return amazonServiceException;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public boolean b() {
        return false;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public AmazonServiceException a(HttpResponse httpResponse) throws Exception {
        try {
            String iOUtils = IOUtils.toString(httpResponse.b());
            try {
                Document l5 = XpathUtils.l(iOUtils);
                Iterator<Unmarshaller<AmazonServiceException, Node>> it = this.f20706a.iterator();
                while (it.hasNext()) {
                    AmazonServiceException a5 = it.next().a(l5);
                    if (a5 != null) {
                        a5.m(httpResponse.e());
                        return a5;
                    }
                }
                throw new AmazonClientException("Unable to unmarshall error response from service");
            } catch (Exception e5) {
                return d(String.format("Unable to unmarshall error response (%s)", iOUtils), httpResponse, e5);
            }
        } catch (IOException e6) {
            Log log = f20705b;
            if (log.d()) {
                log.k("Failed in reading the error response", e6);
            }
            return d("Unable to unmarshall error response", httpResponse, e6);
        }
    }
}
