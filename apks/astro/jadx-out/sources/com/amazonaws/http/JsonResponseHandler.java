package com.amazonaws.http;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.ResponseMetadata;
import com.amazonaws.internal.CRC32MismatchException;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.transform.VoidJsonUnmarshaller;
import com.amazonaws.util.CRC32ChecksumCalculatingInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonReader;
import com.amazonaws.util.json.JsonUtils;
import com.cisco.veop.sf_sdk.utils.E;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.zip.GZIPInputStream;

/* loaded from: classes.dex */
public class JsonResponseHandler<T> implements HttpResponseHandler<AmazonWebServiceResponse<T>> {

    /* renamed from: c, reason: collision with root package name */
    private static final Log f20748c = LogFactory.c("com.amazonaws.request");

    /* renamed from: a, reason: collision with root package name */
    private Unmarshaller<T, JsonUnmarshallerContext> f20749a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f20750b = false;

    public JsonResponseHandler(Unmarshaller<T, JsonUnmarshallerContext> unmarshaller) {
        this.f20749a = unmarshaller;
        if (unmarshaller == null) {
            this.f20749a = new VoidJsonUnmarshaller();
        }
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public boolean b() {
        return this.f20750b;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public AmazonWebServiceResponse<T> a(HttpResponse httpResponse) throws Exception {
        CRC32ChecksumCalculatingInputStream cRC32ChecksumCalculatingInputStream;
        Log log = f20748c;
        log.p("Parsing service response JSON");
        String str = httpResponse.c().get("x-amz-crc32");
        InputStream d5 = httpResponse.d();
        if (d5 == null) {
            d5 = new ByteArrayInputStream(E.f40016j.getBytes(StringUtils.f24575b));
        }
        log.a("CRC32Checksum = " + str);
        log.a("content encoding = " + httpResponse.c().get("Content-Encoding"));
        boolean equals = "gzip".equals(httpResponse.c().get("Content-Encoding"));
        if (str != null) {
            cRC32ChecksumCalculatingInputStream = new CRC32ChecksumCalculatingInputStream(d5);
            d5 = cRC32ChecksumCalculatingInputStream;
        } else {
            cRC32ChecksumCalculatingInputStream = null;
        }
        if (equals) {
            d5 = new GZIPInputStream(d5);
        }
        AwsJsonReader a5 = JsonUtils.a(new InputStreamReader(d5, StringUtils.f24575b));
        try {
            AmazonWebServiceResponse<T> amazonWebServiceResponse = new AmazonWebServiceResponse<>();
            T a6 = this.f20749a.a(new JsonUnmarshallerContext(a5, httpResponse));
            if (cRC32ChecksumCalculatingInputStream != null) {
                if (cRC32ChecksumCalculatingInputStream.e() != Long.parseLong(str)) {
                    throw new CRC32MismatchException("Client calculated crc32 checksum didn't match that calculated by server side");
                }
            }
            amazonWebServiceResponse.e(a6);
            HashMap hashMap = new HashMap();
            hashMap.put(ResponseMetadata.f20463b, httpResponse.c().get("x-amzn-RequestId"));
            amazonWebServiceResponse.d(new ResponseMetadata(hashMap));
            log.p("Done parsing service response");
            if (!this.f20750b) {
                try {
                    a5.close();
                } catch (IOException e5) {
                    f20748c.n("Error closing json parser", e5);
                }
            }
            return amazonWebServiceResponse;
        } catch (Throwable th) {
            if (!this.f20750b) {
                try {
                    a5.close();
                } catch (IOException e6) {
                    f20748c.n("Error closing json parser", e6);
                }
            }
            throw th;
        }
    }

    @Deprecated
    protected void d(JsonUnmarshallerContext jsonUnmarshallerContext) {
    }
}
