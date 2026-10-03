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
import jl.g;

/* loaded from: classes5.dex */
public final class a extends HttpURLConnection {

    /* renamed from: a, reason: collision with root package name */
    private final c f25218a;

    a(HttpURLConnection httpURLConnection, Timer timer, g gVar) {
        super(httpURLConnection.getURL());
        this.f25218a = new c(httpURLConnection, timer, gVar);
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        this.f25218a.a(str, str2);
    }

    @Override // java.net.URLConnection
    public final void connect() throws IOException {
        this.f25218a.b();
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        this.f25218a.c();
    }

    public final boolean equals(Object obj) {
        return this.f25218a.equals(obj);
    }

    @Override // java.net.URLConnection
    public final boolean getAllowUserInteraction() {
        return this.f25218a.d();
    }

    @Override // java.net.URLConnection
    public final int getConnectTimeout() {
        return this.f25218a.e();
    }

    @Override // java.net.URLConnection
    public final Object getContent() throws IOException {
        return this.f25218a.f();
    }

    @Override // java.net.URLConnection
    public final String getContentEncoding() {
        return this.f25218a.h();
    }

    @Override // java.net.URLConnection
    public final int getContentLength() {
        return this.f25218a.i();
    }

    @Override // java.net.URLConnection
    public final long getContentLengthLong() {
        return this.f25218a.j();
    }

    @Override // java.net.URLConnection
    public final String getContentType() {
        return this.f25218a.k();
    }

    @Override // java.net.URLConnection
    public final long getDate() {
        return this.f25218a.l();
    }

    @Override // java.net.URLConnection
    public final boolean getDefaultUseCaches() {
        return this.f25218a.m();
    }

    @Override // java.net.URLConnection
    public final boolean getDoInput() {
        return this.f25218a.n();
    }

    @Override // java.net.URLConnection
    public final boolean getDoOutput() {
        return this.f25218a.o();
    }

    @Override // java.net.HttpURLConnection
    public final InputStream getErrorStream() {
        return this.f25218a.p();
    }

    @Override // java.net.URLConnection
    public final long getExpiration() {
        return this.f25218a.q();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i11) {
        return this.f25218a.r(i11);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final long getHeaderFieldDate(String str, long j11) {
        return this.f25218a.t(str, j11);
    }

    @Override // java.net.URLConnection
    public final int getHeaderFieldInt(String str, int i11) {
        return this.f25218a.u(str, i11);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i11) {
        return this.f25218a.v(i11);
    }

    @Override // java.net.URLConnection
    public final long getHeaderFieldLong(String str, long j11) {
        return this.f25218a.w(str, j11);
    }

    @Override // java.net.URLConnection
    public final Map<String, List<String>> getHeaderFields() {
        return this.f25218a.x();
    }

    @Override // java.net.URLConnection
    public final long getIfModifiedSince() {
        return this.f25218a.y();
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() throws IOException {
        return this.f25218a.z();
    }

    @Override // java.net.HttpURLConnection
    public final boolean getInstanceFollowRedirects() {
        return this.f25218a.A();
    }

    @Override // java.net.URLConnection
    public final long getLastModified() {
        return this.f25218a.B();
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() throws IOException {
        return this.f25218a.C();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final Permission getPermission() throws IOException {
        return this.f25218a.D();
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.f25218a.E();
    }

    @Override // java.net.HttpURLConnection
    public final String getRequestMethod() {
        return this.f25218a.F();
    }

    @Override // java.net.URLConnection
    public final Map<String, List<String>> getRequestProperties() {
        return this.f25218a.G();
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        return this.f25218a.H(str);
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() throws IOException {
        return this.f25218a.I();
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() throws IOException {
        return this.f25218a.J();
    }

    @Override // java.net.URLConnection
    public final URL getURL() {
        return this.f25218a.K();
    }

    @Override // java.net.URLConnection
    public final boolean getUseCaches() {
        return this.f25218a.L();
    }

    public final int hashCode() {
        return this.f25218a.hashCode();
    }

    @Override // java.net.URLConnection
    public final void setAllowUserInteraction(boolean z11) {
        this.f25218a.M(z11);
    }

    @Override // java.net.HttpURLConnection
    public final void setChunkedStreamingMode(int i11) {
        this.f25218a.N(i11);
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i11) {
        this.f25218a.O(i11);
    }

    @Override // java.net.URLConnection
    public final void setDefaultUseCaches(boolean z11) {
        this.f25218a.P(z11);
    }

    @Override // java.net.URLConnection
    public final void setDoInput(boolean z11) {
        this.f25218a.Q(z11);
    }

    @Override // java.net.URLConnection
    public final void setDoOutput(boolean z11) {
        this.f25218a.R(z11);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int i11) {
        this.f25218a.S(i11);
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long j11) {
        this.f25218a.U(j11);
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean z11) {
        this.f25218a.V(z11);
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int i11) {
        this.f25218a.W(i11);
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String str) throws ProtocolException {
        this.f25218a.X(str);
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        this.f25218a.Y(str, str2);
    }

    @Override // java.net.URLConnection
    public final void setUseCaches(boolean z11) {
        this.f25218a.Z(z11);
    }

    @Override // java.net.URLConnection
    public final String toString() {
        return this.f25218a.toString();
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        return this.f25218a.b0();
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(long j11) {
        this.f25218a.T(j11);
    }

    @Override // java.net.URLConnection
    public final Object getContent(Class[] clsArr) throws IOException {
        return this.f25218a.g(clsArr);
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        return this.f25218a.s(str);
    }
}
