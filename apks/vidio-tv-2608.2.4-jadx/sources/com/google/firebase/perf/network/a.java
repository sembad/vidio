package com.google.firebase.perf.network;

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
public final class a extends HttpURLConnection {

    /* renamed from: a, reason: collision with root package name */
    private final c f22859a;

    a(HttpURLConnection httpURLConnection, Timer timer, g gVar) {
        super(httpURLConnection.getURL());
        this.f22859a = new c(httpURLConnection, timer, gVar);
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        this.f22859a.a(str, str2);
    }

    @Override // java.net.URLConnection
    public final void connect() throws IOException {
        this.f22859a.b();
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        this.f22859a.c();
    }

    public final boolean equals(Object obj) {
        return this.f22859a.equals(obj);
    }

    @Override // java.net.URLConnection
    public final boolean getAllowUserInteraction() {
        return this.f22859a.d();
    }

    @Override // java.net.URLConnection
    public final int getConnectTimeout() {
        return this.f22859a.e();
    }

    @Override // java.net.URLConnection
    public final Object getContent() throws IOException {
        return this.f22859a.f();
    }

    @Override // java.net.URLConnection
    public final String getContentEncoding() {
        return this.f22859a.h();
    }

    @Override // java.net.URLConnection
    public final int getContentLength() {
        return this.f22859a.i();
    }

    @Override // java.net.URLConnection
    public final long getContentLengthLong() {
        return this.f22859a.j();
    }

    @Override // java.net.URLConnection
    public final String getContentType() {
        return this.f22859a.k();
    }

    @Override // java.net.URLConnection
    public final long getDate() {
        return this.f22859a.l();
    }

    @Override // java.net.URLConnection
    public final boolean getDefaultUseCaches() {
        return this.f22859a.m();
    }

    @Override // java.net.URLConnection
    public final boolean getDoInput() {
        return this.f22859a.n();
    }

    @Override // java.net.URLConnection
    public final boolean getDoOutput() {
        return this.f22859a.o();
    }

    @Override // java.net.HttpURLConnection
    public final InputStream getErrorStream() {
        return this.f22859a.p();
    }

    @Override // java.net.URLConnection
    public final long getExpiration() {
        return this.f22859a.q();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i11) {
        return this.f22859a.r(i11);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final long getHeaderFieldDate(String str, long j11) {
        return this.f22859a.t(str, j11);
    }

    @Override // java.net.URLConnection
    public final int getHeaderFieldInt(String str, int i11) {
        return this.f22859a.u(str, i11);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i11) {
        return this.f22859a.v(i11);
    }

    @Override // java.net.URLConnection
    public final long getHeaderFieldLong(String str, long j11) {
        return this.f22859a.w(str, j11);
    }

    @Override // java.net.URLConnection
    public final Map<String, List<String>> getHeaderFields() {
        return this.f22859a.x();
    }

    @Override // java.net.URLConnection
    public final long getIfModifiedSince() {
        return this.f22859a.y();
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() throws IOException {
        return this.f22859a.z();
    }

    @Override // java.net.HttpURLConnection
    public final boolean getInstanceFollowRedirects() {
        return this.f22859a.A();
    }

    @Override // java.net.URLConnection
    public final long getLastModified() {
        return this.f22859a.B();
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() throws IOException {
        return this.f22859a.C();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final Permission getPermission() throws IOException {
        return this.f22859a.D();
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.f22859a.E();
    }

    @Override // java.net.HttpURLConnection
    public final String getRequestMethod() {
        return this.f22859a.F();
    }

    @Override // java.net.URLConnection
    public final Map<String, List<String>> getRequestProperties() {
        return this.f22859a.G();
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        return this.f22859a.H(str);
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() throws IOException {
        return this.f22859a.I();
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() throws IOException {
        return this.f22859a.J();
    }

    @Override // java.net.URLConnection
    public final URL getURL() {
        return this.f22859a.K();
    }

    @Override // java.net.URLConnection
    public final boolean getUseCaches() {
        return this.f22859a.L();
    }

    public final int hashCode() {
        return this.f22859a.hashCode();
    }

    @Override // java.net.URLConnection
    public final void setAllowUserInteraction(boolean z11) {
        this.f22859a.M(z11);
    }

    @Override // java.net.HttpURLConnection
    public final void setChunkedStreamingMode(int i11) {
        this.f22859a.N(i11);
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i11) {
        this.f22859a.O(i11);
    }

    @Override // java.net.URLConnection
    public final void setDefaultUseCaches(boolean z11) {
        this.f22859a.P(z11);
    }

    @Override // java.net.URLConnection
    public final void setDoInput(boolean z11) {
        this.f22859a.Q(z11);
    }

    @Override // java.net.URLConnection
    public final void setDoOutput(boolean z11) {
        this.f22859a.R(z11);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int i11) {
        this.f22859a.S(i11);
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long j11) {
        this.f22859a.U(j11);
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean z11) {
        this.f22859a.V(z11);
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int i11) {
        this.f22859a.W(i11);
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String str) throws ProtocolException {
        this.f22859a.X(str);
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        this.f22859a.Y(str, str2);
    }

    @Override // java.net.URLConnection
    public final void setUseCaches(boolean z11) {
        this.f22859a.Z(z11);
    }

    @Override // java.net.URLConnection
    public final String toString() {
        return this.f22859a.toString();
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        return this.f22859a.b0();
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(long j11) {
        this.f22859a.T(j11);
    }

    @Override // java.net.URLConnection
    public final Object getContent(Class[] clsArr) throws IOException {
        return this.f22859a.g(clsArr);
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        return this.f22859a.s(str);
    }
}
