package com.amazonaws;

import com.amazonaws.auth.RegionAwareSigner;
import com.amazonaws.auth.Signer;
import com.amazonaws.auth.SignerFactory;
import com.amazonaws.handlers.RequestHandler;
import com.amazonaws.handlers.RequestHandler2;
import com.amazonaws.http.AmazonHttpClient;
import com.amazonaws.http.ExecutionContext;
import com.amazonaws.http.HttpClient;
import com.amazonaws.http.UrlHttpClient;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.metrics.AwsSdkMetrics;
import com.amazonaws.metrics.RequestMetricCollector;
import com.amazonaws.regions.Region;
import com.amazonaws.regions.Regions;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.AwsHostNameUtils;
import com.amazonaws.util.Classes;
import com.amazonaws.util.StringUtils;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public abstract class AmazonWebServiceClient {

    /* renamed from: k, reason: collision with root package name */
    private static final String f20397k = "Amazon";

    /* renamed from: l, reason: collision with root package name */
    private static final String f20398l = "AWS";

    /* renamed from: m, reason: collision with root package name */
    public static final boolean f20399m = true;

    /* renamed from: n, reason: collision with root package name */
    private static final Log f20400n = LogFactory.b(AmazonWebServiceClient.class);

    /* renamed from: a, reason: collision with root package name */
    protected volatile URI f20401a;

    /* renamed from: b, reason: collision with root package name */
    private volatile String f20402b;

    /* renamed from: c, reason: collision with root package name */
    protected ClientConfiguration f20403c;

    /* renamed from: d, reason: collision with root package name */
    protected AmazonHttpClient f20404d;

    /* renamed from: e, reason: collision with root package name */
    protected final List<RequestHandler2> f20405e;

    /* renamed from: f, reason: collision with root package name */
    protected long f20406f;

    /* renamed from: g, reason: collision with root package name */
    private volatile Signer f20407g;

    /* renamed from: h, reason: collision with root package name */
    private volatile String f20408h;

    /* renamed from: i, reason: collision with root package name */
    protected volatile String f20409i;

    /* renamed from: j, reason: collision with root package name */
    private volatile Region f20410j;

    protected AmazonWebServiceClient(ClientConfiguration clientConfiguration) {
        this(clientConfiguration, new UrlHttpClient(clientConfiguration));
    }

    private String M3() {
        int i5;
        String simpleName = Classes.childClassOf(AmazonWebServiceClient.class, this).getSimpleName();
        String serviceName = ServiceNameFactory.getServiceName(simpleName);
        if (serviceName != null) {
            return serviceName;
        }
        int indexOf = simpleName.indexOf("JavaClient");
        if (indexOf == -1 && (indexOf = simpleName.indexOf("Client")) == -1) {
            throw new IllegalStateException("Unrecognized suffix for the AWS http client class name " + simpleName);
        }
        int indexOf2 = simpleName.indexOf(f20397k);
        if (indexOf2 == -1) {
            indexOf2 = simpleName.indexOf(f20398l);
            if (indexOf2 != -1) {
                i5 = 3;
            } else {
                throw new IllegalStateException("Unrecognized prefix for the AWS http client class name " + simpleName);
            }
        } else {
            i5 = 6;
        }
        if (indexOf2 < indexOf) {
            return StringUtils.n(simpleName.substring(indexOf2 + i5, indexOf));
        }
        throw new IllegalStateException("Unrecognized AWS http client class name " + simpleName);
    }

    private Signer N3(String str, String str2, String str3, boolean z5) {
        Signer c5;
        String m5 = this.f20403c.m();
        if (m5 == null) {
            c5 = SignerFactory.b(str, str2);
        } else {
            c5 = SignerFactory.c(m5, str);
        }
        if (c5 instanceof RegionAwareSigner) {
            RegionAwareSigner regionAwareSigner = (RegionAwareSigner) c5;
            if (str3 != null) {
                regionAwareSigner.setRegionName(str3);
            } else if (str2 != null && z5) {
                regionAwareSigner.setRegionName(str2);
            }
        }
        synchronized (this) {
            this.f20410j = Region.g(str2);
        }
        return c5;
    }

    private Signer O3(URI uri, String str, boolean z5) {
        if (uri != null) {
            String d42 = d4();
            return N3(d42, AwsHostNameUtils.b(uri.getHost(), d42), str, z5);
        }
        throw new IllegalArgumentException("Endpoint is not set. Use setEndpoint to set an endpoint before performing any request.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public static boolean i4() {
        if (System.getProperty(SDKGlobalConfiguration.f20473i) != null) {
            return true;
        }
        return false;
    }

    @Deprecated
    private boolean j4() {
        RequestMetricCollector n42 = n4();
        if (n42 != null && n42.b()) {
            return true;
        }
        return false;
    }

    private URI t4(String str) {
        if (!str.contains("://")) {
            str = this.f20403c.e().toString() + "://" + str;
        }
        try {
            return new URI(str);
        } catch (URISyntaxException e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    public void K3(RequestHandler2 requestHandler2) {
        this.f20405e.add(requestHandler2);
    }

    @Deprecated
    public void L3(RequestHandler requestHandler) {
        this.f20405e.add(RequestHandler2.a(requestHandler));
    }

    @Deprecated
    protected void P3(String str, String str2) {
    }

    @Deprecated
    protected void Q3(URI uri) {
    }

    @Deprecated
    protected final ExecutionContext R3() {
        boolean z5;
        if (!j4() && !i4()) {
            z5 = false;
        } else {
            z5 = true;
        }
        return new ExecutionContext(this.f20405e, z5, this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ExecutionContext S3(AmazonWebServiceRequest amazonWebServiceRequest) {
        boolean z5;
        if (!k4(amazonWebServiceRequest) && !i4()) {
            z5 = false;
        } else {
            z5 = true;
        }
        return new ExecutionContext(this.f20405e, z5, this);
    }

    protected final ExecutionContext T3(Request<?> request) {
        return S3(request.r());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public final void U3(AWSRequestMetrics aWSRequestMetrics, Request<?> request, Response<?> response) {
        V3(aWSRequestMetrics, request, response, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public final void V3(AWSRequestMetrics aWSRequestMetrics, Request<?> request, Response<?> response, boolean z5) {
        if (request != null) {
            aWSRequestMetrics.c(AWSRequestMetrics.Field.ClientExecuteTime);
            aWSRequestMetrics.g().c();
            W3(request).a(request, response);
        }
        if (z5) {
            aWSRequestMetrics.k();
        }
    }

    @Deprecated
    protected final RequestMetricCollector W3(Request<?> request) {
        RequestMetricCollector o5 = request.r().o();
        if (o5 != null) {
            return o5;
        }
        RequestMetricCollector a42 = a4();
        if (a42 == null) {
            return AwsSdkMetrics.getRequestMetricCollector();
        }
        return a42;
    }

    public String X3() {
        String uri;
        synchronized (this) {
            uri = this.f20401a.toString();
        }
        return uri;
    }

    public String Y3() {
        return this.f20409i;
    }

    public Regions Z3() {
        Regions fromName;
        synchronized (this) {
            fromName = Regions.fromName(this.f20410j.e());
        }
        return fromName;
    }

    public void a(Region region) {
        String format;
        if (region != null) {
            String d42 = d4();
            if (region.l(d42)) {
                format = region.h(d42);
                int indexOf = format.indexOf("://");
                if (indexOf >= 0) {
                    format = format.substring(indexOf + 3);
                }
            } else {
                format = String.format("%s.%s.%s", Y3(), region.e(), region.b());
            }
            URI t42 = t4(format);
            Signer N32 = N3(d42, region.e(), this.f20402b, false);
            synchronized (this) {
                this.f20401a = t42;
                this.f20407g = N32;
            }
            return;
        }
        throw new IllegalArgumentException("No region provided");
    }

    @Deprecated
    public RequestMetricCollector a4() {
        return this.f20404d.f();
    }

    public void b(String str) {
        URI t42 = t4(str);
        Signer O32 = O3(t42, this.f20402b, false);
        synchronized (this) {
            this.f20401a = t42;
            this.f20407g = O32;
        }
    }

    @Deprecated
    protected String b4() {
        return d4();
    }

    public String c4() {
        return d4();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String d4() {
        if (this.f20408h == null) {
            synchronized (this) {
                try {
                    if (this.f20408h == null) {
                        this.f20408h = M3();
                        return this.f20408h;
                    }
                } finally {
                }
            }
        }
        return this.f20408h;
    }

    protected Signer e4() {
        return this.f20407g;
    }

    public Signer f4(URI uri) {
        return O3(uri, this.f20402b, true);
    }

    public final String g4() {
        return this.f20402b;
    }

    public long h4() {
        return this.f20406f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public final boolean k4(AmazonWebServiceRequest amazonWebServiceRequest) {
        RequestMetricCollector o5 = amazonWebServiceRequest.o();
        if (o5 != null && o5.b()) {
            return true;
        }
        return j4();
    }

    public void l4(RequestHandler2 requestHandler2) {
        this.f20405e.remove(requestHandler2);
    }

    @Deprecated
    public void m4(RequestHandler requestHandler) {
        this.f20405e.remove(RequestHandler2.a(requestHandler));
    }

    @Deprecated
    protected RequestMetricCollector n4() {
        RequestMetricCollector f5 = this.f20404d.f();
        if (f5 == null) {
            return AwsSdkMetrics.getRequestMetricCollector();
        }
        return f5;
    }

    @Deprecated
    public void o4(ClientConfiguration clientConfiguration) {
        RequestMetricCollector requestMetricCollector;
        AmazonHttpClient amazonHttpClient = this.f20404d;
        if (amazonHttpClient != null) {
            requestMetricCollector = amazonHttpClient.f();
            amazonHttpClient.t();
        } else {
            requestMetricCollector = null;
        }
        this.f20403c = clientConfiguration;
        this.f20404d = new AmazonHttpClient(clientConfiguration, requestMetricCollector);
    }

    @Deprecated
    public void p4(String str, String str2, String str3) {
        URI t42 = t4(str);
        Signer N32 = N3(str2, str3, str3, true);
        synchronized (this) {
            this.f20407g = N32;
            this.f20401a = t42;
            this.f20402b = str3;
        }
    }

    public final void q4(String str) {
        this.f20408h = str;
    }

    public final void r4(String str) {
        Signer O32 = O3(this.f20401a, str, true);
        synchronized (this) {
            this.f20407g = O32;
            this.f20402b = str;
        }
    }

    public void s4(int i5) {
        this.f20406f = i5;
    }

    public void shutdown() {
        this.f20404d.t();
    }

    public AmazonWebServiceClient u4(int i5) {
        s4(i5);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public AmazonWebServiceClient(ClientConfiguration clientConfiguration, RequestMetricCollector requestMetricCollector) {
        this(clientConfiguration, new UrlHttpClient(clientConfiguration), null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AmazonWebServiceClient(ClientConfiguration clientConfiguration, HttpClient httpClient) {
        this.f20403c = clientConfiguration;
        this.f20404d = new AmazonHttpClient(clientConfiguration, httpClient);
        this.f20405e = new CopyOnWriteArrayList();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public AmazonWebServiceClient(ClientConfiguration clientConfiguration, HttpClient httpClient, RequestMetricCollector requestMetricCollector) {
        this.f20403c = clientConfiguration;
        this.f20404d = new AmazonHttpClient(clientConfiguration, httpClient, requestMetricCollector);
        this.f20405e = new CopyOnWriteArrayList();
    }
}
