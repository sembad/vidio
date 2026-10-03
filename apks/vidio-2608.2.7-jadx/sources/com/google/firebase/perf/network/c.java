package com.google.firebase.perf.network;

import android.os.Build;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.security.Permission;
import java.util.List;
import java.util.Map;
import jl.g;

/* loaded from: classes.dex */
final class c {

    /* renamed from: f, reason: collision with root package name */
    private static final il.a f25221f = il.a.e();

    /* renamed from: a, reason: collision with root package name */
    private final HttpURLConnection f25222a;

    /* renamed from: b, reason: collision with root package name */
    private final g f25223b;

    /* renamed from: c, reason: collision with root package name */
    private long f25224c = -1;

    /* renamed from: d, reason: collision with root package name */
    private long f25225d = -1;

    /* renamed from: e, reason: collision with root package name */
    private final Timer f25226e;

    public c(HttpURLConnection httpURLConnection, Timer timer, g gVar) {
        this.f25222a = httpURLConnection;
        this.f25223b = gVar;
        this.f25226e = timer;
        gVar.q(httpURLConnection.getURL().toString());
    }

    private void a0() {
        long j11 = this.f25224c;
        g gVar = this.f25223b;
        if (j11 == -1) {
            Timer timer = this.f25226e;
            timer.f();
            long d11 = timer.d();
            this.f25224c = d11;
            gVar.j(d11);
        }
        HttpURLConnection httpURLConnection = this.f25222a;
        String requestMethod = httpURLConnection.getRequestMethod();
        if (requestMethod != null) {
            gVar.f(requestMethod);
        } else if (httpURLConnection.getDoOutput()) {
            gVar.f("POST");
        } else {
            gVar.f("GET");
        }
    }

    public final boolean A() {
        return this.f25222a.getInstanceFollowRedirects();
    }

    public final long B() {
        a0();
        return this.f25222a.getLastModified();
    }

    public final OutputStream C() throws IOException {
        Timer timer = this.f25226e;
        g gVar = this.f25223b;
        try {
            OutputStream outputStream = this.f25222a.getOutputStream();
            return outputStream != null ? new ll.c(outputStream, gVar, timer) : outputStream;
        } catch (IOException e11) {
            ll.a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    public final Permission D() throws IOException {
        try {
            return this.f25222a.getPermission();
        } catch (IOException e11) {
            Timer timer = this.f25226e;
            g gVar = this.f25223b;
            ll.a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    public final int E() {
        return this.f25222a.getReadTimeout();
    }

    public final String F() {
        return this.f25222a.getRequestMethod();
    }

    public final Map<String, List<String>> G() {
        return this.f25222a.getRequestProperties();
    }

    public final String H(String str) {
        return this.f25222a.getRequestProperty(str);
    }

    public final int I() throws IOException {
        a0();
        long j11 = this.f25225d;
        Timer timer = this.f25226e;
        g gVar = this.f25223b;
        if (j11 == -1) {
            long b11 = timer.b();
            this.f25225d = b11;
            gVar.p(b11);
        }
        try {
            int responseCode = this.f25222a.getResponseCode();
            gVar.g(responseCode);
            return responseCode;
        } catch (IOException e11) {
            ll.a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    public final String J() throws IOException {
        HttpURLConnection httpURLConnection = this.f25222a;
        a0();
        long j11 = this.f25225d;
        Timer timer = this.f25226e;
        g gVar = this.f25223b;
        if (j11 == -1) {
            long b11 = timer.b();
            this.f25225d = b11;
            gVar.p(b11);
        }
        try {
            String responseMessage = httpURLConnection.getResponseMessage();
            gVar.g(httpURLConnection.getResponseCode());
            return responseMessage;
        } catch (IOException e11) {
            ll.a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    public final URL K() {
        return this.f25222a.getURL();
    }

    public final boolean L() {
        return this.f25222a.getUseCaches();
    }

    public final void M(boolean z11) {
        this.f25222a.setAllowUserInteraction(z11);
    }

    public final void N(int i11) {
        this.f25222a.setChunkedStreamingMode(i11);
    }

    public final void O(int i11) {
        this.f25222a.setConnectTimeout(i11);
    }

    public final void P(boolean z11) {
        this.f25222a.setDefaultUseCaches(z11);
    }

    public final void Q(boolean z11) {
        this.f25222a.setDoInput(z11);
    }

    public final void R(boolean z11) {
        this.f25222a.setDoOutput(z11);
    }

    public final void S(int i11) {
        this.f25222a.setFixedLengthStreamingMode(i11);
    }

    public final void T(long j11) {
        this.f25222a.setFixedLengthStreamingMode(j11);
    }

    public final void U(long j11) {
        this.f25222a.setIfModifiedSince(j11);
    }

    public final void V(boolean z11) {
        this.f25222a.setInstanceFollowRedirects(z11);
    }

    public final void W(int i11) {
        this.f25222a.setReadTimeout(i11);
    }

    public final void X(String str) throws ProtocolException {
        this.f25222a.setRequestMethod(str);
    }

    public final void Y(String str, String str2) {
        if ("User-Agent".equalsIgnoreCase(str)) {
            this.f25223b.r(str2);
        }
        this.f25222a.setRequestProperty(str, str2);
    }

    public final void Z(boolean z11) {
        this.f25222a.setUseCaches(z11);
    }

    public final void a(String str, String str2) {
        this.f25222a.addRequestProperty(str, str2);
    }

    public final void b() throws IOException {
        long j11 = this.f25224c;
        g gVar = this.f25223b;
        Timer timer = this.f25226e;
        if (j11 == -1) {
            timer.f();
            long d11 = timer.d();
            this.f25224c = d11;
            gVar.j(d11);
        }
        try {
            this.f25222a.connect();
        } catch (IOException e11) {
            ll.a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    public final boolean b0() {
        return this.f25222a.usingProxy();
    }

    public final void c() {
        long b11 = this.f25226e.b();
        g gVar = this.f25223b;
        gVar.o(b11);
        gVar.b();
        this.f25222a.disconnect();
    }

    public final boolean d() {
        return this.f25222a.getAllowUserInteraction();
    }

    public final int e() {
        return this.f25222a.getConnectTimeout();
    }

    public final boolean equals(Object obj) {
        return this.f25222a.equals(obj);
    }

    public final Object f() throws IOException {
        Timer timer = this.f25226e;
        a0();
        HttpURLConnection httpURLConnection = this.f25222a;
        int responseCode = httpURLConnection.getResponseCode();
        g gVar = this.f25223b;
        gVar.g(responseCode);
        try {
            Object content = httpURLConnection.getContent();
            if (content instanceof InputStream) {
                gVar.k(httpURLConnection.getContentType());
                return new ll.b((InputStream) content, gVar, timer);
            }
            gVar.k(httpURLConnection.getContentType());
            gVar.m(httpURLConnection.getContentLength());
            gVar.o(timer.b());
            gVar.b();
            return content;
        } catch (IOException e11) {
            ll.a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    public final Object g(Class[] clsArr) throws IOException {
        Timer timer = this.f25226e;
        a0();
        HttpURLConnection httpURLConnection = this.f25222a;
        int responseCode = httpURLConnection.getResponseCode();
        g gVar = this.f25223b;
        gVar.g(responseCode);
        try {
            Object content = httpURLConnection.getContent(clsArr);
            if (content instanceof InputStream) {
                gVar.k(httpURLConnection.getContentType());
                return new ll.b((InputStream) content, gVar, timer);
            }
            gVar.k(httpURLConnection.getContentType());
            gVar.m(httpURLConnection.getContentLength());
            gVar.o(timer.b());
            gVar.b();
            return content;
        } catch (IOException e11) {
            ll.a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    public final String h() {
        a0();
        return this.f25222a.getContentEncoding();
    }

    public final int hashCode() {
        return this.f25222a.hashCode();
    }

    public final int i() {
        a0();
        return this.f25222a.getContentLength();
    }

    public final long j() {
        a0();
        if (Build.VERSION.SDK_INT >= 24) {
            return this.f25222a.getContentLengthLong();
        }
        return 0L;
    }

    public final String k() {
        a0();
        return this.f25222a.getContentType();
    }

    public final long l() {
        a0();
        return this.f25222a.getDate();
    }

    public final boolean m() {
        return this.f25222a.getDefaultUseCaches();
    }

    public final boolean n() {
        return this.f25222a.getDoInput();
    }

    public final boolean o() {
        return this.f25222a.getDoOutput();
    }

    public final InputStream p() {
        HttpURLConnection httpURLConnection = this.f25222a;
        g gVar = this.f25223b;
        a0();
        try {
            gVar.g(httpURLConnection.getResponseCode());
        } catch (IOException unused) {
            f25221f.a("IOException thrown trying to obtain the response code");
        }
        InputStream errorStream = httpURLConnection.getErrorStream();
        return errorStream != null ? new ll.b(errorStream, gVar, this.f25226e) : errorStream;
    }

    public final long q() {
        a0();
        return this.f25222a.getExpiration();
    }

    public final String r(int i11) {
        a0();
        return this.f25222a.getHeaderField(i11);
    }

    public final String s(String str) {
        a0();
        return this.f25222a.getHeaderField(str);
    }

    public final long t(String str, long j11) {
        a0();
        return this.f25222a.getHeaderFieldDate(str, j11);
    }

    public final String toString() {
        return this.f25222a.toString();
    }

    public final int u(String str, int i11) {
        a0();
        return this.f25222a.getHeaderFieldInt(str, i11);
    }

    public final String v(int i11) {
        a0();
        return this.f25222a.getHeaderFieldKey(i11);
    }

    public final long w(String str, long j11) {
        a0();
        if (Build.VERSION.SDK_INT >= 24) {
            return this.f25222a.getHeaderFieldLong(str, j11);
        }
        return 0L;
    }

    public final Map<String, List<String>> x() {
        a0();
        return this.f25222a.getHeaderFields();
    }

    public final long y() {
        return this.f25222a.getIfModifiedSince();
    }

    public final InputStream z() throws IOException {
        Timer timer = this.f25226e;
        a0();
        HttpURLConnection httpURLConnection = this.f25222a;
        int responseCode = httpURLConnection.getResponseCode();
        g gVar = this.f25223b;
        gVar.g(responseCode);
        gVar.k(httpURLConnection.getContentType());
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            return inputStream != null ? new ll.b(inputStream, gVar, timer) : inputStream;
        } catch (IOException e11) {
            ll.a.a(timer, gVar, gVar);
            throw e11;
        }
    }
}
