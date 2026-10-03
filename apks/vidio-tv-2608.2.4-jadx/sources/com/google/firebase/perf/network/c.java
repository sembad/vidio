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
import yk.g;

/* loaded from: classes4.dex */
final class c {

    /* renamed from: f, reason: collision with root package name */
    private static final xk.a f22862f = xk.a.e();

    /* renamed from: a, reason: collision with root package name */
    private final HttpURLConnection f22863a;

    /* renamed from: b, reason: collision with root package name */
    private final g f22864b;

    /* renamed from: c, reason: collision with root package name */
    private long f22865c = -1;

    /* renamed from: d, reason: collision with root package name */
    private long f22866d = -1;

    /* renamed from: e, reason: collision with root package name */
    private final Timer f22867e;

    public c(HttpURLConnection httpURLConnection, Timer timer, g gVar) {
        this.f22863a = httpURLConnection;
        this.f22864b = gVar;
        this.f22867e = timer;
        gVar.p(httpURLConnection.getURL().toString());
    }

    private void a0() {
        long j11 = this.f22865c;
        g gVar = this.f22864b;
        if (j11 == -1) {
            Timer timer = this.f22867e;
            timer.f();
            long d11 = timer.d();
            this.f22865c = d11;
            gVar.j(d11);
        }
        HttpURLConnection httpURLConnection = this.f22863a;
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
        return this.f22863a.getInstanceFollowRedirects();
    }

    public final long B() {
        a0();
        return this.f22863a.getLastModified();
    }

    public final OutputStream C() throws IOException {
        Timer timer = this.f22867e;
        g gVar = this.f22864b;
        try {
            OutputStream outputStream = this.f22863a.getOutputStream();
            return outputStream != null ? new al.c(outputStream, gVar, timer) : outputStream;
        } catch (IOException e11) {
            al.a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    public final Permission D() throws IOException {
        try {
            return this.f22863a.getPermission();
        } catch (IOException e11) {
            Timer timer = this.f22867e;
            g gVar = this.f22864b;
            al.a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    public final int E() {
        return this.f22863a.getReadTimeout();
    }

    public final String F() {
        return this.f22863a.getRequestMethod();
    }

    public final Map<String, List<String>> G() {
        return this.f22863a.getRequestProperties();
    }

    public final String H(String str) {
        return this.f22863a.getRequestProperty(str);
    }

    public final int I() throws IOException {
        a0();
        long j11 = this.f22866d;
        Timer timer = this.f22867e;
        g gVar = this.f22864b;
        if (j11 == -1) {
            long b11 = timer.b();
            this.f22866d = b11;
            gVar.o(b11);
        }
        try {
            int responseCode = this.f22863a.getResponseCode();
            gVar.g(responseCode);
            return responseCode;
        } catch (IOException e11) {
            al.a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    public final String J() throws IOException {
        HttpURLConnection httpURLConnection = this.f22863a;
        a0();
        long j11 = this.f22866d;
        Timer timer = this.f22867e;
        g gVar = this.f22864b;
        if (j11 == -1) {
            long b11 = timer.b();
            this.f22866d = b11;
            gVar.o(b11);
        }
        try {
            String responseMessage = httpURLConnection.getResponseMessage();
            gVar.g(httpURLConnection.getResponseCode());
            return responseMessage;
        } catch (IOException e11) {
            al.a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    public final URL K() {
        return this.f22863a.getURL();
    }

    public final boolean L() {
        return this.f22863a.getUseCaches();
    }

    public final void M(boolean z11) {
        this.f22863a.setAllowUserInteraction(z11);
    }

    public final void N(int i11) {
        this.f22863a.setChunkedStreamingMode(i11);
    }

    public final void O(int i11) {
        this.f22863a.setConnectTimeout(i11);
    }

    public final void P(boolean z11) {
        this.f22863a.setDefaultUseCaches(z11);
    }

    public final void Q(boolean z11) {
        this.f22863a.setDoInput(z11);
    }

    public final void R(boolean z11) {
        this.f22863a.setDoOutput(z11);
    }

    public final void S(int i11) {
        this.f22863a.setFixedLengthStreamingMode(i11);
    }

    public final void T(long j11) {
        this.f22863a.setFixedLengthStreamingMode(j11);
    }

    public final void U(long j11) {
        this.f22863a.setIfModifiedSince(j11);
    }

    public final void V(boolean z11) {
        this.f22863a.setInstanceFollowRedirects(z11);
    }

    public final void W(int i11) {
        this.f22863a.setReadTimeout(i11);
    }

    public final void X(String str) throws ProtocolException {
        this.f22863a.setRequestMethod(str);
    }

    public final void Y(String str, String str2) {
        if ("User-Agent".equalsIgnoreCase(str)) {
            this.f22864b.q(str2);
        }
        this.f22863a.setRequestProperty(str, str2);
    }

    public final void Z(boolean z11) {
        this.f22863a.setUseCaches(z11);
    }

    public final void a(String str, String str2) {
        this.f22863a.addRequestProperty(str, str2);
    }

    public final void b() throws IOException {
        long j11 = this.f22865c;
        g gVar = this.f22864b;
        Timer timer = this.f22867e;
        if (j11 == -1) {
            timer.f();
            long d11 = timer.d();
            this.f22865c = d11;
            gVar.j(d11);
        }
        try {
            this.f22863a.connect();
        } catch (IOException e11) {
            al.a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    public final boolean b0() {
        return this.f22863a.usingProxy();
    }

    public final void c() {
        long b11 = this.f22867e.b();
        g gVar = this.f22864b;
        gVar.n(b11);
        gVar.b();
        this.f22863a.disconnect();
    }

    public final boolean d() {
        return this.f22863a.getAllowUserInteraction();
    }

    public final int e() {
        return this.f22863a.getConnectTimeout();
    }

    public final boolean equals(Object obj) {
        return this.f22863a.equals(obj);
    }

    public final Object f() throws IOException {
        Timer timer = this.f22867e;
        a0();
        HttpURLConnection httpURLConnection = this.f22863a;
        int responseCode = httpURLConnection.getResponseCode();
        g gVar = this.f22864b;
        gVar.g(responseCode);
        try {
            Object content = httpURLConnection.getContent();
            if (content instanceof InputStream) {
                gVar.k(httpURLConnection.getContentType());
                return new al.b((InputStream) content, gVar, timer);
            }
            gVar.k(httpURLConnection.getContentType());
            gVar.l(httpURLConnection.getContentLength());
            gVar.n(timer.b());
            gVar.b();
            return content;
        } catch (IOException e11) {
            al.a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    public final Object g(Class[] clsArr) throws IOException {
        Timer timer = this.f22867e;
        a0();
        HttpURLConnection httpURLConnection = this.f22863a;
        int responseCode = httpURLConnection.getResponseCode();
        g gVar = this.f22864b;
        gVar.g(responseCode);
        try {
            Object content = httpURLConnection.getContent(clsArr);
            if (content instanceof InputStream) {
                gVar.k(httpURLConnection.getContentType());
                return new al.b((InputStream) content, gVar, timer);
            }
            gVar.k(httpURLConnection.getContentType());
            gVar.l(httpURLConnection.getContentLength());
            gVar.n(timer.b());
            gVar.b();
            return content;
        } catch (IOException e11) {
            al.a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    public final String h() {
        a0();
        return this.f22863a.getContentEncoding();
    }

    public final int hashCode() {
        return this.f22863a.hashCode();
    }

    public final int i() {
        a0();
        return this.f22863a.getContentLength();
    }

    public final long j() {
        a0();
        if (Build.VERSION.SDK_INT >= 24) {
            return this.f22863a.getContentLengthLong();
        }
        return 0L;
    }

    public final String k() {
        a0();
        return this.f22863a.getContentType();
    }

    public final long l() {
        a0();
        return this.f22863a.getDate();
    }

    public final boolean m() {
        return this.f22863a.getDefaultUseCaches();
    }

    public final boolean n() {
        return this.f22863a.getDoInput();
    }

    public final boolean o() {
        return this.f22863a.getDoOutput();
    }

    public final InputStream p() {
        HttpURLConnection httpURLConnection = this.f22863a;
        g gVar = this.f22864b;
        a0();
        try {
            gVar.g(httpURLConnection.getResponseCode());
        } catch (IOException unused) {
            f22862f.a("IOException thrown trying to obtain the response code");
        }
        InputStream errorStream = httpURLConnection.getErrorStream();
        return errorStream != null ? new al.b(errorStream, gVar, this.f22867e) : errorStream;
    }

    public final long q() {
        a0();
        return this.f22863a.getExpiration();
    }

    public final String r(int i11) {
        a0();
        return this.f22863a.getHeaderField(i11);
    }

    public final String s(String str) {
        a0();
        return this.f22863a.getHeaderField(str);
    }

    public final long t(String str, long j11) {
        a0();
        return this.f22863a.getHeaderFieldDate(str, j11);
    }

    public final String toString() {
        return this.f22863a.toString();
    }

    public final int u(String str, int i11) {
        a0();
        return this.f22863a.getHeaderFieldInt(str, i11);
    }

    public final String v(int i11) {
        a0();
        return this.f22863a.getHeaderFieldKey(i11);
    }

    public final long w(String str, long j11) {
        a0();
        if (Build.VERSION.SDK_INT >= 24) {
            return this.f22863a.getHeaderFieldLong(str, j11);
        }
        return 0L;
    }

    public final Map<String, List<String>> x() {
        a0();
        return this.f22863a.getHeaderFields();
    }

    public final long y() {
        return this.f22863a.getIfModifiedSince();
    }

    public final InputStream z() throws IOException {
        Timer timer = this.f22867e;
        a0();
        HttpURLConnection httpURLConnection = this.f22863a;
        int responseCode = httpURLConnection.getResponseCode();
        g gVar = this.f22864b;
        gVar.g(responseCode);
        gVar.k(httpURLConnection.getContentType());
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            return inputStream != null ? new al.b(inputStream, gVar, timer) : inputStream;
        } catch (IOException e11) {
            al.a.a(timer, gVar, gVar);
            throw e11;
        }
    }
}
