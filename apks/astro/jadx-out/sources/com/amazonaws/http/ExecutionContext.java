package com.amazonaws.http;

import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.Signer;
import com.amazonaws.handlers.RequestHandler2;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.AWSRequestMetricsFullSupport;
import java.net.URI;
import java.util.List;

/* loaded from: classes.dex */
public class ExecutionContext {

    /* renamed from: a, reason: collision with root package name */
    private final AWSRequestMetrics f20707a;

    /* renamed from: b, reason: collision with root package name */
    private final List<RequestHandler2> f20708b;

    /* renamed from: c, reason: collision with root package name */
    private String f20709c;

    /* renamed from: d, reason: collision with root package name */
    private final AmazonWebServiceClient f20710d;

    /* renamed from: e, reason: collision with root package name */
    private AWSCredentials f20711e;

    @Deprecated
    public ExecutionContext(boolean z5) {
        this(null, z5, null);
    }

    @Deprecated
    public AWSRequestMetrics a() {
        return this.f20707a;
    }

    public String b() {
        return this.f20709c;
    }

    public AWSCredentials c() {
        return this.f20711e;
    }

    public List<RequestHandler2> d() {
        return this.f20708b;
    }

    public Signer e(URI uri) {
        AmazonWebServiceClient amazonWebServiceClient = this.f20710d;
        if (amazonWebServiceClient == null) {
            return null;
        }
        return amazonWebServiceClient.f4(uri);
    }

    public void f(String str) {
        this.f20709c = str;
    }

    public void g(AWSCredentials aWSCredentials) {
        this.f20711e = aWSCredentials;
    }

    public void h(Signer signer) {
    }

    public ExecutionContext() {
        this(null, false, null);
    }

    public ExecutionContext(List<RequestHandler2> list, boolean z5, AmazonWebServiceClient amazonWebServiceClient) {
        this.f20708b = list;
        this.f20707a = z5 ? new AWSRequestMetricsFullSupport() : new AWSRequestMetrics();
        this.f20710d = amazonWebServiceClient;
    }
}
