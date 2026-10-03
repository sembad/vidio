package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.transform.Unmarshaller;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class ResponseHeaderHandlerChain<T> extends S3XmlResponseHandler<T> {

    /* renamed from: f, reason: collision with root package name */
    private final List<HeaderHandler<T>> f23388f;

    public ResponseHeaderHandlerChain(Unmarshaller<T, InputStream> unmarshaller, HeaderHandler<T>... headerHandlerArr) {
        super(unmarshaller);
        this.f23388f = Arrays.asList(headerHandlerArr);
    }

    @Override // com.amazonaws.services.s3.internal.S3XmlResponseHandler, com.amazonaws.http.HttpResponseHandler
    /* renamed from: f */
    public AmazonWebServiceResponse<T> a(HttpResponse httpResponse) throws Exception {
        AmazonWebServiceResponse<T> a5 = super.a(httpResponse);
        T c5 = a5.c();
        if (c5 != null) {
            Iterator<HeaderHandler<T>> it = this.f23388f.iterator();
            while (it.hasNext()) {
                it.next().a(c5, httpResponse);
            }
        }
        return a5;
    }
}
