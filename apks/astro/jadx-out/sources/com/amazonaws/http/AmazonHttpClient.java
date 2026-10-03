package com.amazonaws.http;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.Request;
import com.amazonaws.RequestClientOptions;
import com.amazonaws.Response;
import com.amazonaws.ResponseMetadata;
import com.amazonaws.handlers.CredentialsRequestHandler;
import com.amazonaws.handlers.RequestHandler2;
import com.amazonaws.internal.CRC32MismatchException;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.metrics.RequestMetricCollector;
import com.amazonaws.retry.RetryPolicy;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.TimingInfo;
import com.amazonaws.util.URIBuilder;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
public class AmazonHttpClient {

    /* renamed from: e, reason: collision with root package name */
    private static final String f20690e = "User-Agent";

    /* renamed from: f, reason: collision with root package name */
    private static final String f20691f = "aws-sdk-invocation-id";

    /* renamed from: g, reason: collision with root package name */
    private static final String f20692g = "aws-sdk-retry";

    /* renamed from: h, reason: collision with root package name */
    private static final int f20693h = 200;

    /* renamed from: i, reason: collision with root package name */
    private static final int f20694i = 307;

    /* renamed from: j, reason: collision with root package name */
    private static final int f20695j = 300;

    /* renamed from: k, reason: collision with root package name */
    private static final int f20696k = 413;

    /* renamed from: l, reason: collision with root package name */
    private static final int f20697l = 503;

    /* renamed from: m, reason: collision with root package name */
    private static final long f20698m = 1000;

    /* renamed from: n, reason: collision with root package name */
    private static final Log f20699n = LogFactory.c("com.amazonaws.request");

    /* renamed from: o, reason: collision with root package name */
    static final Log f20700o = LogFactory.b(AmazonHttpClient.class);

    /* renamed from: a, reason: collision with root package name */
    final HttpClient f20701a;

    /* renamed from: b, reason: collision with root package name */
    final ClientConfiguration f20702b;

    /* renamed from: c, reason: collision with root package name */
    private final RequestMetricCollector f20703c;

    /* renamed from: d, reason: collision with root package name */
    private final HttpRequestFactory f20704d;

    public AmazonHttpClient(ClientConfiguration clientConfiguration) {
        this(clientConfiguration, new UrlHttpClient(clientConfiguration));
    }

    static String c(String str, String str2) {
        if (str.contains(str2)) {
            return str;
        }
        return str.trim() + z.f80875a + str2.trim();
    }

    private String h(String str) {
        int indexOf;
        int indexOf2 = str.indexOf("(");
        if (str.contains(" + 15")) {
            indexOf = str.indexOf(" + 15");
        } else {
            indexOf = str.indexOf(" - 15");
        }
        return str.substring(indexOf2 + 1, indexOf);
    }

    private <T extends Throwable> T k(T t5, AWSRequestMetrics aWSRequestMetrics) {
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.Exception;
        aWSRequestMetrics.h(field);
        aWSRequestMetrics.a(field, t5);
        return t5;
    }

    private boolean l(HttpResponse httpResponse) {
        int e5 = httpResponse.e();
        if (e5 >= 200 && e5 < 300) {
            return true;
        }
        return false;
    }

    private static boolean m(HttpResponse httpResponse) {
        int e5 = httpResponse.e();
        String str = httpResponse.c().get("Location");
        if (e5 == 307 && str != null && !str.isEmpty()) {
            return true;
        }
        return false;
    }

    private long o(AmazonWebServiceRequest amazonWebServiceRequest, AmazonClientException amazonClientException, int i5, RetryPolicy retryPolicy) {
        int i6 = i5 - 2;
        long a5 = retryPolicy.a().a(amazonWebServiceRequest, amazonClientException, i6);
        Log log = f20700o;
        if (log.d()) {
            log.a("Retriable error detected, will retry in " + a5 + "ms, attempt number: " + i6);
        }
        try {
            Thread.sleep(a5);
            return a5;
        } catch (InterruptedException e5) {
            Thread.currentThread().interrupt();
            throw new AmazonClientException(e5.getMessage(), e5);
        }
    }

    private boolean s(AmazonWebServiceRequest amazonWebServiceRequest, InputStream inputStream, AmazonClientException amazonClientException, int i5, RetryPolicy retryPolicy) {
        int i6 = i5 - 1;
        int d5 = this.f20702b.d();
        if (d5 < 0 || !retryPolicy.d()) {
            d5 = retryPolicy.b();
        }
        if (i6 >= d5) {
            return false;
        }
        if (inputStream != null && !inputStream.markSupported()) {
            Log log = f20700o;
            if (log.d()) {
                log.a("Content not repeatable");
            }
            return false;
        }
        return retryPolicy.c().a(amazonWebServiceRequest, amazonClientException, i6);
    }

    void a(Request<?> request, Response<?> response, List<RequestHandler2> list, AmazonClientException amazonClientException) {
        Iterator<RequestHandler2> it = list.iterator();
        while (it.hasNext()) {
            it.next().b(request, response, amazonClientException);
        }
    }

    <T> void b(Request<?> request, List<RequestHandler2> list, Response<T> response, TimingInfo timingInfo) {
        Iterator<RequestHandler2> it = list.iterator();
        while (it.hasNext()) {
            it.next().c(request, response);
        }
    }

    public <T> Response<T> d(Request<?> request, HttpResponseHandler<AmazonWebServiceResponse<T>> httpResponseHandler, HttpResponseHandler<AmazonServiceException> httpResponseHandler2, ExecutionContext executionContext) {
        Response<T> response;
        if (request.m() != null) {
            try {
                URI y5 = request.y();
                request.A(URIBuilder.c(y5).e(request.m() + y5.getHost()).a());
            } catch (URISyntaxException e5) {
                Log log = f20700o;
                if (log.d()) {
                    log.k("Failed to prepend host prefix: " + e5.getMessage(), e5);
                }
            }
        }
        if (executionContext != null) {
            List<RequestHandler2> p5 = p(request, executionContext);
            AWSRequestMetrics a5 = executionContext.a();
            try {
                response = e(request, httpResponseHandler, httpResponseHandler2, executionContext);
            } catch (AmazonClientException e6) {
                e = e6;
                response = null;
            }
            try {
                b(request, p5, response, a5.g().c());
                return response;
            } catch (AmazonClientException e7) {
                e = e7;
                a(request, response, p5, e);
                throw e;
            }
        }
        throw new AmazonClientException("Internal SDK Error: No execution context parameter specified.");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x03ec A[Catch: all -> 0x03ab, TRY_ENTER, TryCatch #6 {all -> 0x03ab, blocks: (B:61:0x03e2, B:64:0x03ec, B:65:0x0402, B:67:0x0444, B:81:0x0470, B:246:0x03a5, B:247:0x03aa), top: B:60:0x03e2 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0444 A[Catch: all -> 0x03ab, TRY_LEAVE, TryCatch #6 {all -> 0x03ab, blocks: (B:61:0x03e2, B:64:0x03ec, B:65:0x0402, B:67:0x0444, B:81:0x0470, B:246:0x03a5, B:247:0x03aa), top: B:60:0x03e2 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0470 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    <T> com.amazonaws.Response<T> e(com.amazonaws.Request<?> r27, com.amazonaws.http.HttpResponseHandler<com.amazonaws.AmazonWebServiceResponse<T>> r28, com.amazonaws.http.HttpResponseHandler<com.amazonaws.AmazonServiceException> r29, com.amazonaws.http.ExecutionContext r30) {
        /*
            Method dump skipped, instructions count: 1162
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amazonaws.http.AmazonHttpClient.e(com.amazonaws.Request, com.amazonaws.http.HttpResponseHandler, com.amazonaws.http.HttpResponseHandler, com.amazonaws.http.ExecutionContext):com.amazonaws.Response");
    }

    public RequestMetricCollector f() {
        return this.f20703c;
    }

    protected void finalize() throws Throwable {
        t();
        super.finalize();
    }

    @Deprecated
    public ResponseMetadata g(AmazonWebServiceRequest amazonWebServiceRequest) {
        return null;
    }

    AmazonServiceException i(Request<?> request, HttpResponseHandler<AmazonServiceException> httpResponseHandler, HttpResponse httpResponse) throws IOException {
        AmazonServiceException amazonServiceException;
        int e5 = httpResponse.e();
        try {
            amazonServiceException = httpResponseHandler.a(httpResponse);
            f20699n.a("Received error response: " + amazonServiceException.toString());
        } catch (Exception e6) {
            if (e5 == f20696k) {
                amazonServiceException = new AmazonServiceException("Request entity too large");
                amazonServiceException.l(request.getServiceName());
                amazonServiceException.m(f20696k);
                amazonServiceException.j(AmazonServiceException.ErrorType.Client);
                amazonServiceException.h("Request entity too large");
            } else if (e5 == f20697l && "Service Unavailable".equalsIgnoreCase(httpResponse.f())) {
                amazonServiceException = new AmazonServiceException("Service unavailable");
                amazonServiceException.l(request.getServiceName());
                amazonServiceException.m(f20697l);
                amazonServiceException.j(AmazonServiceException.ErrorType.Service);
                amazonServiceException.h("Service unavailable");
            } else {
                if (e6 instanceof IOException) {
                    throw ((IOException) e6);
                }
                throw new AmazonClientException("Unable to unmarshall error response (" + e6.getMessage() + "). Response Code: " + e5 + ", Response Text: " + httpResponse.f() + ", Response Headers: " + httpResponse.c(), e6);
            }
        }
        amazonServiceException.m(e5);
        amazonServiceException.l(request.getServiceName());
        amazonServiceException.fillInStackTrace();
        return amazonServiceException;
    }

    <T> T j(Request<?> request, HttpResponseHandler<AmazonWebServiceResponse<T>> httpResponseHandler, HttpResponse httpResponse, ExecutionContext executionContext) throws IOException {
        try {
            AWSRequestMetrics a5 = executionContext.a();
            AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ResponseProcessingTime;
            a5.n(field);
            try {
                AmazonWebServiceResponse<T> a6 = httpResponseHandler.a(httpResponse);
                a5.c(field);
                if (a6 != null) {
                    Log log = f20699n;
                    if (log.d()) {
                        log.a("Received successful response: " + httpResponse.e() + ", AWS Request ID: " + a6.a());
                    }
                    a5.a(AWSRequestMetrics.Field.AWSRequestID, a6.a());
                    return a6.c();
                }
                throw new RuntimeException("Unable to unmarshall response metadata. Response Code: " + httpResponse.e() + ", Response Text: " + httpResponse.f());
            } catch (Throwable th) {
                a5.c(AWSRequestMetrics.Field.ResponseProcessingTime);
                throw th;
            }
        } catch (CRC32MismatchException e5) {
            throw e5;
        } catch (IOException e6) {
            throw e6;
        } catch (Exception e7) {
            throw new AmazonClientException("Unable to unmarshall response (" + e7.getMessage() + "). Response Code: " + httpResponse.e() + ", Response Text: " + httpResponse.f(), e7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.String] */
    long n(HttpResponse httpResponse, AmazonServiceException amazonServiceException) {
        Date k5;
        Date date = new Date();
        String str = httpResponse.c().get("Date");
        try {
            if (str != 0) {
                try {
                    if (!str.isEmpty()) {
                        k5 = DateUtils.k(str);
                        long time = date.getTime() - k5.getTime();
                        str = 1000;
                        return time / 1000;
                    }
                } catch (RuntimeException e5) {
                    e = e5;
                    str = 0;
                    f20700o.n("Unable to parse clock skew offset from response: " + str, e);
                    return 0L;
                }
            }
            k5 = DateUtils.i(h(amazonServiceException.getMessage()));
            long time2 = date.getTime() - k5.getTime();
            str = 1000;
            return time2 / 1000;
        } catch (RuntimeException e6) {
            e = e6;
        }
    }

    List<RequestHandler2> p(Request<?> request, ExecutionContext executionContext) {
        List<RequestHandler2> d5 = executionContext.d();
        if (d5 == null) {
            return Collections.emptyList();
        }
        for (RequestHandler2 requestHandler2 : d5) {
            if (requestHandler2 instanceof CredentialsRequestHandler) {
                ((CredentialsRequestHandler) requestHandler2).e(executionContext.c());
            }
            requestHandler2.d(request);
        }
        return d5;
    }

    void q(Request<?> request, Exception exc) {
        if (request.v() == null) {
            return;
        }
        if (request.v().markSupported()) {
            try {
                request.v().reset();
                return;
            } catch (IOException unused) {
                throw new AmazonClientException("Encountered an exception and couldn't reset the stream to retry", exc);
            }
        }
        throw new AmazonClientException("Encountered an exception and stream is not resettable", exc);
    }

    void r(Request<?> request) {
        String str;
        RequestClientOptions m5;
        String e5;
        String str2 = ClientConfiguration.f20422z;
        AmazonWebServiceRequest r5 = request.r();
        if (r5 != null && (m5 = r5.m()) != null && (e5 = m5.e(RequestClientOptions.Marker.USER_AGENT)) != null) {
            str = c(str2, e5);
        } else {
            str = str2;
        }
        if (!str2.equals(this.f20702b.q())) {
            str = c(str, this.f20702b.q());
        }
        if (this.f20702b.r() != null) {
            str = this.f20702b.r();
        }
        request.j("User-Agent", str);
    }

    public void t() {
        this.f20701a.shutdown();
    }

    @Deprecated
    public AmazonHttpClient(ClientConfiguration clientConfiguration, RequestMetricCollector requestMetricCollector) {
        this(clientConfiguration, new UrlHttpClient(clientConfiguration), requestMetricCollector);
    }

    public AmazonHttpClient(ClientConfiguration clientConfiguration, HttpClient httpClient) {
        this.f20704d = new HttpRequestFactory();
        this.f20702b = clientConfiguration;
        this.f20701a = httpClient;
        this.f20703c = null;
    }

    @Deprecated
    public AmazonHttpClient(ClientConfiguration clientConfiguration, HttpClient httpClient, RequestMetricCollector requestMetricCollector) {
        this.f20704d = new HttpRequestFactory();
        this.f20702b = clientConfiguration;
        this.f20701a = httpClient;
        this.f20703c = requestMetricCollector;
    }
}
