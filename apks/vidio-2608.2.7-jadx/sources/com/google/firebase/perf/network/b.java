package com.google.firebase.perf.network;

import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.ProtocolException;
import java.net.URL;
import java.security.Permission;
import java.security.Principal;
import java.security.cert.Certificate;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import jl.g;

/* loaded from: classes.dex */
public final class b extends HttpsURLConnection {

    /* renamed from: a, reason: collision with root package name */
    private final c f25219a;

    /* renamed from: b, reason: collision with root package name */
    private final HttpsURLConnection f25220b;

    b(HttpsURLConnection httpsURLConnection, Timer timer, g gVar) {
        super(httpsURLConnection.getURL());
        this.f25220b = httpsURLConnection;
        this.f25219a = new c(httpsURLConnection, timer, gVar);
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        this.f25219a.a(str, str2);
    }

    @Override // java.net.URLConnection
    public final void connect() throws IOException {
        this.f25219a.b();
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        this.f25219a.c();
    }

    public final boolean equals(Object obj) {
        return this.f25219a.equals(obj);
    }

    @Override // java.net.URLConnection
    public final boolean getAllowUserInteraction() {
        return this.f25219a.d();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final String getCipherSuite() {
        return this.f25220b.getCipherSuite();
    }

    @Override // java.net.URLConnection
    public final int getConnectTimeout() {
        return this.f25219a.e();
    }

    @Override // java.net.URLConnection
    public final Object getContent() throws IOException {
        return this.f25219a.f();
    }

    @Override // java.net.URLConnection
    public final String getContentEncoding() {
        return this.f25219a.h();
    }

    @Override // java.net.URLConnection
    public final int getContentLength() {
        return this.f25219a.i();
    }

    @Override // java.net.URLConnection
    public final long getContentLengthLong() {
        return this.f25219a.j();
    }

    @Override // java.net.URLConnection
    public final String getContentType() {
        return this.f25219a.k();
    }

    @Override // java.net.URLConnection
    public final long getDate() {
        return this.f25219a.l();
    }

    @Override // java.net.URLConnection
    public final boolean getDefaultUseCaches() {
        return this.f25219a.m();
    }

    @Override // java.net.URLConnection
    public final boolean getDoInput() {
        return this.f25219a.n();
    }

    @Override // java.net.URLConnection
    public final boolean getDoOutput() {
        return this.f25219a.o();
    }

    @Override // java.net.HttpURLConnection
    public final InputStream getErrorStream() {
        return this.f25219a.p();
    }

    @Override // java.net.URLConnection
    public final long getExpiration() {
        return this.f25219a.q();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i11) {
        return this.f25219a.r(i11);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final long getHeaderFieldDate(String str, long j11) {
        return this.f25219a.t(str, j11);
    }

    @Override // java.net.URLConnection
    public final int getHeaderFieldInt(String str, int i11) {
        return this.f25219a.u(str, i11);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i11) {
        return this.f25219a.v(i11);
    }

    @Override // java.net.URLConnection
    public final long getHeaderFieldLong(String str, long j11) {
        return this.f25219a.w(str, j11);
    }

    @Override // java.net.URLConnection
    public final Map<String, List<String>> getHeaderFields() {
        return this.f25219a.x();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final HostnameVerifier getHostnameVerifier() {
        return this.f25220b.getHostnameVerifier();
    }

    @Override // java.net.URLConnection
    public final long getIfModifiedSince() {
        return this.f25219a.y();
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() throws IOException {
        return this.f25219a.z();
    }

    @Override // java.net.HttpURLConnection
    public final boolean getInstanceFollowRedirects() {
        return this.f25219a.A();
    }

    @Override // java.net.URLConnection
    public final long getLastModified() {
        return this.f25219a.B();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Certificate[] getLocalCertificates() {
        return this.f25220b.getLocalCertificates();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Principal getLocalPrincipal() {
        return this.f25220b.getLocalPrincipal();
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() throws IOException {
        return this.f25219a.C();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Principal getPeerPrincipal() throws SSLPeerUnverifiedException {
        return this.f25220b.getPeerPrincipal();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final Permission getPermission() throws IOException {
        return this.f25219a.D();
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.f25219a.E();
    }

    @Override // java.net.HttpURLConnection
    public final String getRequestMethod() {
        return this.f25219a.F();
    }

    @Override // java.net.URLConnection
    public final Map<String, List<String>> getRequestProperties() {
        return this.f25219a.G();
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        return this.f25219a.H(str);
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() throws IOException {
        return this.f25219a.I();
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() throws IOException {
        return this.f25219a.J();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final SSLSocketFactory getSSLSocketFactory() {
        return this.f25220b.getSSLSocketFactory();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Certificate[] getServerCertificates() throws SSLPeerUnverifiedException {
        return this.f25220b.getServerCertificates();
    }

    @Override // java.net.URLConnection
    public final URL getURL() {
        return this.f25219a.K();
    }

    @Override // java.net.URLConnection
    public final boolean getUseCaches() {
        return this.f25219a.L();
    }

    public final int hashCode() {
        return this.f25219a.hashCode();
    }

    @Override // java.net.URLConnection
    public final void setAllowUserInteraction(boolean z11) {
        this.f25219a.M(z11);
    }

    @Override // java.net.HttpURLConnection
    public final void setChunkedStreamingMode(int i11) {
        this.f25219a.N(i11);
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i11) {
        this.f25219a.O(i11);
    }

    @Override // java.net.URLConnection
    public final void setDefaultUseCaches(boolean z11) {
        this.f25219a.P(z11);
    }

    @Override // java.net.URLConnection
    public final void setDoInput(boolean z11) {
        this.f25219a.Q(z11);
    }

    @Override // java.net.URLConnection
    public final void setDoOutput(boolean z11) {
        this.f25219a.R(z11);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int i11) {
        this.f25219a.S(i11);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final void setHostnameVerifier(HostnameVerifier hostnameVerifier) {
        this.f25220b.setHostnameVerifier(hostnameVerifier);
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long j11) {
        this.f25219a.U(j11);
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean z11) {
        this.f25219a.V(z11);
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int i11) {
        this.f25219a.W(i11);
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String str) throws ProtocolException {
        this.f25219a.X(str);
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        this.f25219a.Y(str, str2);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final void setSSLSocketFactory(SSLSocketFactory sSLSocketFactory) {
        this.f25220b.setSSLSocketFactory(sSLSocketFactory);
    }

    @Override // java.net.URLConnection
    public final void setUseCaches(boolean z11) {
        this.f25219a.Z(z11);
    }

    @Override // java.net.URLConnection
    public final String toString() {
        return this.f25219a.toString();
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        return this.f25219a.b0();
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(long j11) {
        this.f25219a.T(j11);
    }

    @Override // java.net.URLConnection
    public final Object getContent(Class[] clsArr) throws IOException {
        return this.f25219a.g(clsArr);
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        return this.f25219a.s(str);
    }
}
