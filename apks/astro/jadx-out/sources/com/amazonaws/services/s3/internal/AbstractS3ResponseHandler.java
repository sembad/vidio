package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.ResponseMetadata;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.http.HttpResponseHandler;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.S3ResponseMetadata;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.util.DateUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class AbstractS3ResponseHandler<T> implements HttpResponseHandler<AmazonWebServiceResponse<T>> {

    /* renamed from: a, reason: collision with root package name */
    private static final Log f23310a = LogFactory.b(S3MetadataResponseHandler.class);

    /* renamed from: b, reason: collision with root package name */
    private static final Set<String> f23311b;

    static {
        HashSet hashSet = new HashSet();
        f23311b = hashSet;
        hashSet.add("Date");
        hashSet.add("Server");
        hashSet.add(Headers.f21870t);
        hashSet.add(Headers.f21871u);
        hashSet.add(Headers.f21872v);
        hashSet.add("Connection");
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public boolean b() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AmazonWebServiceResponse<T> c(HttpResponse httpResponse) {
        AmazonWebServiceResponse<T> amazonWebServiceResponse = new AmazonWebServiceResponse<>();
        String str = httpResponse.c().get(Headers.f21870t);
        String str2 = httpResponse.c().get(Headers.f21871u);
        String str3 = httpResponse.c().get(Headers.f21872v);
        HashMap hashMap = new HashMap();
        hashMap.put(ResponseMetadata.f20463b, str);
        hashMap.put(S3ResponseMetadata.f23293c, str2);
        hashMap.put(S3ResponseMetadata.f23294d, str3);
        amazonWebServiceResponse.d(new S3ResponseMetadata(hashMap));
        return amazonWebServiceResponse;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void d(HttpResponse httpResponse, ObjectMetadata objectMetadata) {
        for (Map.Entry<String, String> entry : httpResponse.c().entrySet()) {
            String key = entry.getKey();
            if (key.startsWith(Headers.f21867q)) {
                objectMetadata.q(key.substring(11), entry.getValue());
            } else if (f23311b.contains(key)) {
                f23310a.a(String.format("%s is ignored.", key));
            } else if (key.equalsIgnoreCase("Last-Modified")) {
                try {
                    objectMetadata.Z(key, ServiceUtils.i(entry.getValue()));
                } catch (Exception e5) {
                    f23310a.n("Unable to parse last modified date: " + entry.getValue(), e5);
                }
            } else if (key.equalsIgnoreCase("Content-Length")) {
                try {
                    objectMetadata.Z(key, Long.valueOf(Long.parseLong(entry.getValue())));
                } catch (NumberFormatException e6) {
                    f23310a.n("Unable to parse content length: " + entry.getValue(), e6);
                }
            } else if (key.equalsIgnoreCase("ETag")) {
                objectMetadata.Z(key, ServiceUtils.j(entry.getValue()));
            } else if (key.equalsIgnoreCase("Expires")) {
                try {
                    objectMetadata.b0(DateUtils.k(entry.getValue()));
                } catch (Exception e7) {
                    f23310a.n("Unable to parse http expiration date: " + entry.getValue(), e7);
                }
            } else if (key.equalsIgnoreCase(Headers.f21816H)) {
                new ObjectExpirationHeaderHandler().a(objectMetadata, httpResponse);
            } else if (key.equalsIgnoreCase(Headers.f21838b0)) {
                new ObjectRestoreHeaderHandler().a(objectMetadata, httpResponse);
            } else if (key.equalsIgnoreCase(Headers.f21848g0)) {
                new S3RequesterChargedHeaderHandler().a(objectMetadata, httpResponse);
            } else if (key.equalsIgnoreCase(Headers.f21860m0)) {
                try {
                    objectMetadata.Z(key, Integer.valueOf(Integer.parseInt(entry.getValue())));
                } catch (NumberFormatException e8) {
                    throw new AmazonClientException("Unable to parse part count. Header x-amz-mp-parts-count has corrupted data" + e8.getMessage(), e8);
                }
            } else {
                objectMetadata.Z(key, entry.getValue());
            }
        }
    }
}
