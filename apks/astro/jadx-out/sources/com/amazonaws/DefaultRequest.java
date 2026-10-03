package com.amazonaws;

import com.amazonaws.http.HttpMethodName;
import com.amazonaws.util.AWSRequestMetrics;
import java.io.InputStream;
import java.net.URI;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
public class DefaultRequest<T> implements Request<T> {

    /* renamed from: a, reason: collision with root package name */
    private String f20445a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f20446b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, String> f20447c;

    /* renamed from: d, reason: collision with root package name */
    private final Map<String, String> f20448d;

    /* renamed from: e, reason: collision with root package name */
    private URI f20449e;

    /* renamed from: f, reason: collision with root package name */
    private String f20450f;

    /* renamed from: g, reason: collision with root package name */
    private final AmazonWebServiceRequest f20451g;

    /* renamed from: h, reason: collision with root package name */
    private HttpMethodName f20452h;

    /* renamed from: i, reason: collision with root package name */
    private InputStream f20453i;

    /* renamed from: j, reason: collision with root package name */
    private long f20454j;

    /* renamed from: k, reason: collision with root package name */
    private AWSRequestMetrics f20455k;

    /* renamed from: l, reason: collision with root package name */
    private String f20456l;

    /* renamed from: m, reason: collision with root package name */
    private String f20457m;

    public DefaultRequest(AmazonWebServiceRequest amazonWebServiceRequest, String str) {
        this.f20446b = false;
        this.f20447c = new LinkedHashMap();
        this.f20448d = new HashMap();
        this.f20452h = HttpMethodName.POST;
        this.f20450f = str;
        this.f20451g = amazonWebServiceRequest;
    }

    @Override // com.amazonaws.Request
    public void A(URI uri) {
        this.f20449e = uri;
    }

    @Override // com.amazonaws.Request
    public void a(InputStream inputStream) {
        this.f20453i = inputStream;
    }

    @Override // com.amazonaws.Request
    @Deprecated
    public AWSRequestMetrics b() {
        return this.f20455k;
    }

    @Override // com.amazonaws.Request
    public void c(String str) {
        this.f20445a = str;
    }

    @Override // com.amazonaws.Request
    public String d() {
        return this.f20457m;
    }

    @Override // com.amazonaws.Request
    @Deprecated
    public void e(int i5) {
        g(i5);
    }

    @Override // com.amazonaws.Request
    public long f() {
        return this.f20454j;
    }

    @Override // com.amazonaws.Request
    public void g(long j5) {
        this.f20454j = j5;
    }

    @Override // com.amazonaws.Request
    public Map<String, String> getHeaders() {
        return this.f20448d;
    }

    @Override // com.amazonaws.Request
    public Map<String, String> getParameters() {
        return this.f20447c;
    }

    @Override // com.amazonaws.Request
    public String getServiceName() {
        return this.f20450f;
    }

    @Override // com.amazonaws.Request
    public void h(String str, String str2) {
        this.f20447c.put(str, str2);
    }

    @Override // com.amazonaws.Request
    @Deprecated
    public void i(AWSRequestMetrics aWSRequestMetrics) {
        if (this.f20455k == null) {
            this.f20455k = aWSRequestMetrics;
            return;
        }
        throw new IllegalStateException("AWSRequestMetrics has already been set on this request");
    }

    @Override // com.amazonaws.Request
    public void j(String str, String str2) {
        this.f20448d.put(str, str2);
    }

    @Override // com.amazonaws.Request
    public Request<T> k(String str, String str2) {
        h(str, str2);
        return this;
    }

    @Override // com.amazonaws.Request
    public void l(Map<String, String> map) {
        this.f20448d.clear();
        this.f20448d.putAll(map);
    }

    @Override // com.amazonaws.Request
    public String m() {
        return this.f20456l;
    }

    @Override // com.amazonaws.Request
    public boolean n() {
        return this.f20446b;
    }

    @Override // com.amazonaws.Request
    @Deprecated
    public Request<T> o(int i5) {
        return p(i5);
    }

    @Override // com.amazonaws.Request
    public Request<T> p(long j5) {
        g(j5);
        return this;
    }

    @Override // com.amazonaws.Request
    public void q(String str) {
        this.f20456l = str;
    }

    @Override // com.amazonaws.Request
    public AmazonWebServiceRequest r() {
        return this.f20451g;
    }

    @Override // com.amazonaws.Request
    public HttpMethodName s() {
        return this.f20452h;
    }

    @Override // com.amazonaws.Request
    public void t(boolean z5) {
        this.f20446b = z5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(s());
        sb.append(z.f80875a);
        sb.append(y());
        sb.append(z.f80875a);
        String w5 = w();
        if (w5 == null) {
            sb.append("/");
        } else {
            if (!w5.startsWith("/")) {
                sb.append("/");
            }
            sb.append(w5);
        }
        sb.append(z.f80875a);
        if (!getParameters().isEmpty()) {
            sb.append("Parameters: (");
            for (String str : getParameters().keySet()) {
                String str2 = getParameters().get(str);
                sb.append(str);
                sb.append(": ");
                sb.append(str2);
                sb.append(", ");
            }
            sb.append(") ");
        }
        if (!getHeaders().isEmpty()) {
            sb.append("Headers: (");
            for (String str3 : getHeaders().keySet()) {
                String str4 = getHeaders().get(str3);
                sb.append(str3);
                sb.append(": ");
                sb.append(str4);
                sb.append(", ");
            }
            sb.append(") ");
        }
        return sb.toString();
    }

    @Override // com.amazonaws.Request
    public void u(HttpMethodName httpMethodName) {
        this.f20452h = httpMethodName;
    }

    @Override // com.amazonaws.Request
    public InputStream v() {
        return this.f20453i;
    }

    @Override // com.amazonaws.Request
    public String w() {
        return this.f20445a;
    }

    @Override // com.amazonaws.Request
    public void x(Map<String, String> map) {
        this.f20447c.clear();
        this.f20447c.putAll(map);
    }

    @Override // com.amazonaws.Request
    public URI y() {
        return this.f20449e;
    }

    @Override // com.amazonaws.Request
    public void z(String str) {
        this.f20457m = str;
    }

    public DefaultRequest(String str) {
        this(null, str);
    }
}
