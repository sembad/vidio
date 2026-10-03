package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.util.StringUtils;
import java.io.InputStream;

/* loaded from: classes.dex */
public class S3StringResponseHandler extends AbstractS3ResponseHandler<String> {

    /* renamed from: c, reason: collision with root package name */
    private static final int f23403c = 1024;

    @Override // com.amazonaws.http.HttpResponseHandler
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public AmazonWebServiceResponse<String> a(HttpResponse httpResponse) throws Exception {
        AmazonWebServiceResponse<String> c5 = c(httpResponse);
        byte[] bArr = new byte[1024];
        StringBuilder sb = new StringBuilder();
        InputStream b5 = httpResponse.b();
        while (true) {
            int read = b5.read(bArr);
            if (read > 0) {
                sb.append(new String(bArr, 0, read, StringUtils.f24575b));
            } else {
                c5.e(sb.toString());
                return c5;
            }
        }
    }
}
