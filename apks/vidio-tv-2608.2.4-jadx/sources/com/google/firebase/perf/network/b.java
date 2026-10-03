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
import yk.g;

/* loaded from: classes4.dex */
public final class b extends HttpsURLConnection {

    /* renamed from: a, reason: collision with root package name */
    private final c f22860a;

    /* renamed from: b, reason: collision with root package name */
    private final HttpsURLConnection f22861b;

    b(HttpsURLConnection httpsURLConnection, Timer timer, g gVar) {
        super(httpsURLConnection.getURL());
        this.f22861b = httpsURLConnection;
        this.f22860a = new c(httpsURLConnection, timer, gVar);
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        this.f22860a.a(str, str2);
    }

    @Override // java.net.URLConnection
    public final void connect() throws IOException {
        this.f22860a.b();
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        this.f22860a.c();
    }

    public final boolean equals(Object obj) {
        return this.f22860a.equals(obj);
    }

    @Override // java.net.URLConnection
    public final boolean getAllowUserInteraction() {
        return this.f22860a.d();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final String getCipherSuite() {
        return this.f22861b.getCipherSuite();
    }

    @Override // java.net.URLConnection
    public final int getConnectTimeout() {
        return this.f22860a.e();
    }

    @Override // java.net.URLConnection
    public final Object getContent() throws IOException {
        return this.f22860a.f();
    }

    @Override // java.net.URLConnection
    public final String getContentEncoding() {
        return this.f22860a.h();
    }

    @Override // java.net.URLConnection
    public final int getContentLength() {
        return this.f22860a.i();
    }

    @Override // java.net.URLConnection
    public final long getContentLengthLong() {
        return this.f22860a.j();
    }

    @Override // java.net.URLConnection
    public final String getContentType() {
        return this.f22860a.k();
    }

    @Override // java.net.URLConnection
    public final long getDate() {
        return this.f22860a.l();
    }

    @Override // java.net.URLConnection
    public final boolean getDefaultUseCaches() {
        return this.f22860a.m();
    }

    @Override // java.net.URLConnection
    public final boolean getDoInput() {
        return this.f22860a.n();
    }

    @Override // java.net.URLConnection
    public final boolean getDoOutput() {
        return this.f22860a.o();
    }

    @Override // java.net.HttpURLConnection
    public final InputStream getErrorStream() {
        return this.f22860a.p();
    }

    @Override // java.net.URLConnection
    public final long getExpiration() {
        return this.f22860a.q();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i11) {
        return this.f22860a.r(i11);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final long getHeaderFieldDate(String str, long j11) {
        return this.f22860a.t(str, j11);
    }

    @Override // java.net.URLConnection
    public final int getHeaderFieldInt(String str, int i11) {
        return this.f22860a.u(str, i11);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i11) {
        return this.f22860a.v(i11);
    }

    @Override // java.net.URLConnection
    public final long getHeaderFieldLong(String str, long j11) {
        return this.f22860a.w(str, j11);
    }

    @Override // java.net.URLConnection
    public final Map<String, List<String>> getHeaderFields() {
        return this.f22860a.x();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final HostnameVerifier getHostnameVerifier() {
        return this.f22861b.getHostnameVerifier();
    }

    @Override // java.net.URLConnection
    public final long getIfModifiedSince() {
        return this.f22860a.y();
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() throws IOException {
        return this.f22860a.z();
    }

    @Override // java.net.HttpURLConnection
    public final boolean getInstanceFollowRedirects() {
        return this.f22860a.A();
    }

    @Override // java.net.URLConnection
    public final long getLastModified() {
        return this.f22860a.B();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Certificate[] getLocalCertificates() {
        return this.f22861b.getLocalCertificates();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Principal getLocalPrincipal() {
        return this.f22861b.getLocalPrincipal();
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() throws IOException {
        return this.f22860a.C();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Principal getPeerPrincipal() throws SSLPeerUnverifiedException {
        return this.f22861b.getPeerPrincipal();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final Permission getPermission() throws IOException {
        return this.f22860a.D();
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.f22860a.E();
    }

    @Override // java.net.HttpURLConnection
    public final String getRequestMethod() {
        return this.f22860a.F();
    }

    @Override // java.net.URLConnection
    public final Map<String, List<String>> getRequestProperties() {
        return this.f22860a.G();
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        return this.f22860a.H(str);
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() throws IOException {
        return this.f22860a.I();
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() throws IOException {
        return this.f22860a.J();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final SSLSocketFactory getSSLSocketFactory() {
        return this.f22861b.getSSLSocketFactory();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Certificate[] getServerCertificates() throws SSLPeerUnverifiedException {
        return this.f22861b.getServerCertificates();
    }

    @Override // java.net.URLConnection
    public final URL getURL() {
        return this.f22860a.K();
    }

    @Override // java.net.URLConnection
    public final boolean getUseCaches() {
        return this.f22860a.L();
    }

    public final int hashCode() {
        return this.f22860a.hashCode();
    }

    @Override // java.net.URLConnection
    public final void setAllowUserInteraction(boolean z11) {
        this.f22860a.M(z11);
    }

    @Override // java.net.HttpURLConnection
    public final void setChunkedStreamingMode(int i11) {
        this.f22860a.N(i11);
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i11) {
        this.f22860a.O(i11);
    }

    @Override // java.net.URLConnection
    public final void setDefaultUseCaches(boolean z11) {
        this.f22860a.P(z11);
    }

    @Override // java.net.URLConnection
    public final void setDoInput(boolean z11) {
        this.f22860a.Q(z11);
    }

    @Override // java.net.URLConnection
    public final void setDoOutput(boolean z11) {
        this.f22860a.R(z11);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int i11) {
        this.f22860a.S(i11);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final void setHostnameVerifier(HostnameVerifier hostnameVerifier) {
        this.f22861b.setHostnameVerifier(hostnameVerifier);
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long j11) {
        this.f22860a.U(j11);
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean z11) {
        this.f22860a.V(z11);
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int i11) {
        this.f22860a.W(i11);
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String str) throws ProtocolException {
        this.f22860a.X(str);
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        this.f22860a.Y(str, str2);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final void setSSLSocketFactory(SSLSocketFactory sSLSocketFactory) {
        this.f22861b.setSSLSocketFactory(sSLSocketFactory);
    }

    @Override // java.net.URLConnection
    public final void setUseCaches(boolean z11) {
        this.f22860a.Z(z11);
    }

    @Override // java.net.URLConnection
    public final String toString() {
        return this.f22860a.toString();
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        return this.f22860a.b0();
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(long j11) {
        this.f22860a.T(j11);
    }

    @Override // java.net.URLConnection
    public final Object getContent(Class[] clsArr) throws IOException {
        return this.f22860a.g(clsArr);
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        return this.f22860a.s(str);
    }
}
