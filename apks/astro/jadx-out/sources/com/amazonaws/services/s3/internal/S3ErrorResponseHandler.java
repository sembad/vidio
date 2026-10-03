package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.http.HttpResponseHandler;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.model.AmazonS3Exception;
import com.amazonaws.util.IOUtils;
import com.amazonaws.util.XpathUtils;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import org.apache.commons.lang3.z;
import org.w3c.dom.Document;

/* loaded from: classes.dex */
public class S3ErrorResponseHandler implements HttpResponseHandler<AmazonServiceException> {

    /* renamed from: a, reason: collision with root package name */
    private static final Log f23390a = LogFactory.b(S3ErrorResponseHandler.class);

    /* renamed from: b, reason: collision with root package name */
    private static final int f23391b = 500;

    private AmazonServiceException.ErrorType c(int i5) {
        if (i5 >= 500) {
            return AmazonServiceException.ErrorType.Service;
        }
        return AmazonServiceException.ErrorType.Client;
    }

    private AmazonS3Exception e(String str, HttpResponse httpResponse) {
        AmazonS3Exception amazonS3Exception = new AmazonS3Exception(str);
        int e5 = httpResponse.e();
        amazonS3Exception.h(e5 + z.f80875a + httpResponse.f());
        amazonS3Exception.m(e5);
        amazonS3Exception.j(c(e5));
        Map<String, String> c5 = httpResponse.c();
        amazonS3Exception.k(c5.get(Headers.f21870t));
        amazonS3Exception.t(c5.get(Headers.f21871u));
        amazonS3Exception.s(c5.get(Headers.f21872v));
        HashMap hashMap = new HashMap();
        hashMap.put(Headers.f21854j0, c5.get(Headers.f21854j0));
        amazonS3Exception.r(hashMap);
        return amazonS3Exception;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public boolean b() {
        return false;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public AmazonServiceException a(HttpResponse httpResponse) throws IOException {
        InputStream b5 = httpResponse.b();
        if (b5 == null) {
            return e(httpResponse.f(), httpResponse);
        }
        try {
            String iOUtils = IOUtils.toString(b5);
            try {
                Document l5 = XpathUtils.l(iOUtils);
                String j5 = XpathUtils.j("Error/Message", l5);
                String j6 = XpathUtils.j("Error/Code", l5);
                String j7 = XpathUtils.j("Error/RequestId", l5);
                String j8 = XpathUtils.j("Error/HostId", l5);
                AmazonS3Exception amazonS3Exception = new AmazonS3Exception(j5);
                int e5 = httpResponse.e();
                amazonS3Exception.m(e5);
                amazonS3Exception.j(c(e5));
                amazonS3Exception.h(j6);
                amazonS3Exception.k(j7);
                amazonS3Exception.t(j8);
                amazonS3Exception.s(httpResponse.c().get(Headers.f21872v));
                return amazonS3Exception;
            } catch (Exception e6) {
                Log log = f23390a;
                if (log.d()) {
                    log.k("Failed in parsing the response as XML: " + iOUtils, e6);
                }
                return e(iOUtils, httpResponse);
            }
        } catch (IOException e7) {
            if (f23390a.d()) {
                f23390a.k("Failed in reading the error response", e7);
            }
            return e(httpResponse.f(), httpResponse);
        }
    }
}
