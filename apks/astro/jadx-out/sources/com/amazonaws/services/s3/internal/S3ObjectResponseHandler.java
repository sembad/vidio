package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.S3ObjectInputStream;

/* loaded from: classes.dex */
public class S3ObjectResponseHandler extends AbstractS3ResponseHandler<S3Object> {
    @Override // com.amazonaws.services.s3.internal.AbstractS3ResponseHandler, com.amazonaws.http.HttpResponseHandler
    public boolean b() {
        return true;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public AmazonWebServiceResponse<S3Object> a(HttpResponse httpResponse) throws Exception {
        S3Object s3Object = new S3Object();
        AmazonWebServiceResponse<S3Object> c5 = c(httpResponse);
        if (httpResponse.c().get(Headers.f21836a0) != null) {
            s3Object.q(httpResponse.c().get(Headers.f21836a0));
        }
        if (httpResponse.c().get(Headers.f21848g0) != null) {
            s3Object.e(true);
        }
        if (httpResponse.c().get(Headers.f21864o0) != null) {
            s3Object.r(Integer.valueOf(Integer.parseInt(httpResponse.c().get(Headers.f21864o0))));
        }
        d(httpResponse, s3Object.g());
        s3Object.l(new S3ObjectInputStream(httpResponse.b()));
        c5.e(s3Object);
        return c5;
    }
}
