package com.amazonaws;

import com.amazonaws.http.HttpMethodName;
import com.amazonaws.util.AWSRequestMetrics;
import java.io.InputStream;
import java.net.URI;
import java.util.Map;

/* loaded from: classes.dex */
public interface Request<T> {
    void A(URI uri);

    void a(InputStream inputStream);

    AWSRequestMetrics b();

    @Deprecated
    void c(String str);

    String d();

    @Deprecated
    void e(int i5);

    long f();

    void g(long j5);

    Map<String, String> getHeaders();

    Map<String, String> getParameters();

    String getServiceName();

    void h(String str, String str2);

    void i(AWSRequestMetrics aWSRequestMetrics);

    void j(String str, String str2);

    Request<T> k(String str, String str2);

    void l(Map<String, String> map);

    String m();

    boolean n();

    @Deprecated
    Request<T> o(int i5);

    Request<T> p(long j5);

    void q(String str);

    AmazonWebServiceRequest r();

    HttpMethodName s();

    void t(boolean z5);

    void u(HttpMethodName httpMethodName);

    InputStream v();

    @Deprecated
    String w();

    void x(Map<String, String> map);

    URI y();

    void z(String str);
}
