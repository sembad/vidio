package com.cisco.veop.sf_sdk.utils;

import com.cisco.veop.sf_sdk.utils.Q;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.nio.channels.SocketChannel;
import java.security.KeyStore;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import javax.net.ssl.HandshakeCompletedListener;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.jivesoftware.smack.util.TLSUtils;

/* loaded from: classes2.dex */
public class V {

    /* renamed from: a, reason: collision with root package name */
    private static final String f40217a = "SslUtils";

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements X509TrustManager {
        a() {
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(final X509Certificate[] arg0, final String arg1) throws CertificateException {
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(final X509Certificate[] arg0, final String arg1) throws CertificateException {
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements Q.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ SSLContext[] f40218a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Exception[] f40219b;

        b(final SSLContext[] val$sslContext, final Exception[] val$exception) {
            this.f40218a = val$sslContext;
            this.f40219b = val$exception;
        }

        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void a(final InputStream inputStream) {
            try {
                this.f40218a[0] = V.h(inputStream);
            } catch (Exception e5) {
                b(e5);
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void b(final Exception error) {
            this.f40219b[0] = error;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Q.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ SSLContext[] f40220a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Exception[] f40221b;

        c(final SSLContext[] val$sslContext, final Exception[] val$exception) {
            this.f40220a = val$sslContext;
            this.f40221b = val$exception;
        }

        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void a(final InputStream inputStream) {
            try {
                this.f40220a[0] = V.c(inputStream);
            } catch (Exception e5) {
                b(e5);
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void b(final Exception error) {
            this.f40221b[0] = error;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements X509TrustManager {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ X509TrustManager f40222a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ X509TrustManager f40223b;

        d(final X509TrustManager val$defaultTrustManager, final X509TrustManager val$trustManager) {
            this.f40222a = val$defaultTrustManager;
            this.f40223b = val$trustManager;
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(final X509Certificate[] chain, final String authType) throws CertificateException {
            this.f40222a.checkClientTrusted(chain, authType);
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(final X509Certificate[] chain, final String authType) throws CertificateException {
            try {
                this.f40223b.checkServerTrusted(chain, authType);
            } catch (CertificateException unused) {
                this.f40222a.checkServerTrusted(chain, authType);
            }
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return this.f40222a.getAcceptedIssuers();
        }
    }

    /* loaded from: classes2.dex */
    public static class e extends SSLSocketFactory {

        /* renamed from: a, reason: collision with root package name */
        private SSLSocketFactory f40224a = HttpsURLConnection.getDefaultSSLSocketFactory();

        /* loaded from: classes2.dex */
        private static class a extends SSLSocket {

            /* renamed from: c, reason: collision with root package name */
            protected final SSLSocket f40225c;

            a(SSLSocket delegate) {
                this.f40225c = delegate;
            }

            @Override // javax.net.ssl.SSLSocket
            public void addHandshakeCompletedListener(HandshakeCompletedListener listener) {
                this.f40225c.addHandshakeCompletedListener(listener);
            }

            @Override // java.net.Socket
            public void bind(SocketAddress localAddr) throws IOException {
                this.f40225c.bind(localAddr);
            }

            @Override // java.net.Socket, java.io.Closeable, java.lang.AutoCloseable
            public synchronized void close() throws IOException {
                this.f40225c.close();
            }

            @Override // java.net.Socket
            public void connect(SocketAddress remoteAddr) throws IOException {
                this.f40225c.connect(remoteAddr);
            }

            public boolean equals(Object o5) {
                return this.f40225c.equals(o5);
            }

            @Override // java.net.Socket
            public SocketChannel getChannel() {
                return this.f40225c.getChannel();
            }

            @Override // javax.net.ssl.SSLSocket
            public boolean getEnableSessionCreation() {
                return this.f40225c.getEnableSessionCreation();
            }

            @Override // javax.net.ssl.SSLSocket
            public String[] getEnabledCipherSuites() {
                return this.f40225c.getEnabledCipherSuites();
            }

            @Override // javax.net.ssl.SSLSocket
            public String[] getEnabledProtocols() {
                return this.f40225c.getEnabledProtocols();
            }

            @Override // java.net.Socket
            public InetAddress getInetAddress() {
                return this.f40225c.getInetAddress();
            }

            @Override // java.net.Socket
            public InputStream getInputStream() throws IOException {
                return this.f40225c.getInputStream();
            }

            @Override // java.net.Socket
            public boolean getKeepAlive() throws SocketException {
                return this.f40225c.getKeepAlive();
            }

            @Override // java.net.Socket
            public InetAddress getLocalAddress() {
                return this.f40225c.getLocalAddress();
            }

            @Override // java.net.Socket
            public int getLocalPort() {
                return this.f40225c.getLocalPort();
            }

            @Override // java.net.Socket
            public SocketAddress getLocalSocketAddress() {
                return this.f40225c.getLocalSocketAddress();
            }

            @Override // javax.net.ssl.SSLSocket
            public boolean getNeedClientAuth() {
                return this.f40225c.getNeedClientAuth();
            }

            @Override // java.net.Socket
            public boolean getOOBInline() throws SocketException {
                return this.f40225c.getOOBInline();
            }

            @Override // java.net.Socket
            public OutputStream getOutputStream() throws IOException {
                return this.f40225c.getOutputStream();
            }

            @Override // java.net.Socket
            public int getPort() {
                return this.f40225c.getPort();
            }

            @Override // java.net.Socket
            public synchronized int getReceiveBufferSize() throws SocketException {
                return this.f40225c.getReceiveBufferSize();
            }

            @Override // java.net.Socket
            public SocketAddress getRemoteSocketAddress() {
                return this.f40225c.getRemoteSocketAddress();
            }

            @Override // java.net.Socket
            public boolean getReuseAddress() throws SocketException {
                return this.f40225c.getReuseAddress();
            }

            @Override // java.net.Socket
            public synchronized int getSendBufferSize() throws SocketException {
                return this.f40225c.getSendBufferSize();
            }

            @Override // javax.net.ssl.SSLSocket
            public SSLSession getSession() {
                return this.f40225c.getSession();
            }

            @Override // java.net.Socket
            public int getSoLinger() throws SocketException {
                return this.f40225c.getSoLinger();
            }

            @Override // java.net.Socket
            public synchronized int getSoTimeout() throws SocketException {
                return this.f40225c.getSoTimeout();
            }

            @Override // javax.net.ssl.SSLSocket
            public String[] getSupportedCipherSuites() {
                return this.f40225c.getSupportedCipherSuites();
            }

            @Override // javax.net.ssl.SSLSocket
            public String[] getSupportedProtocols() {
                return this.f40225c.getSupportedProtocols();
            }

            @Override // java.net.Socket
            public boolean getTcpNoDelay() throws SocketException {
                return this.f40225c.getTcpNoDelay();
            }

            @Override // java.net.Socket
            public int getTrafficClass() throws SocketException {
                return this.f40225c.getTrafficClass();
            }

            @Override // javax.net.ssl.SSLSocket
            public boolean getUseClientMode() {
                return this.f40225c.getUseClientMode();
            }

            @Override // javax.net.ssl.SSLSocket
            public boolean getWantClientAuth() {
                return this.f40225c.getWantClientAuth();
            }

            public int hashCode() {
                SSLSocket sSLSocket = this.f40225c;
                if (sSLSocket == null) {
                    return 0;
                }
                return sSLSocket.hashCode();
            }

            @Override // java.net.Socket
            public boolean isBound() {
                return this.f40225c.isBound();
            }

            @Override // java.net.Socket
            public boolean isClosed() {
                return this.f40225c.isClosed();
            }

            @Override // java.net.Socket
            public boolean isConnected() {
                return this.f40225c.isConnected();
            }

            @Override // java.net.Socket
            public boolean isInputShutdown() {
                return this.f40225c.isInputShutdown();
            }

            @Override // java.net.Socket
            public boolean isOutputShutdown() {
                return this.f40225c.isOutputShutdown();
            }

            @Override // javax.net.ssl.SSLSocket
            public void removeHandshakeCompletedListener(HandshakeCompletedListener listener) {
                this.f40225c.removeHandshakeCompletedListener(listener);
            }

            @Override // java.net.Socket
            public void sendUrgentData(int value) throws IOException {
                this.f40225c.sendUrgentData(value);
            }

            @Override // javax.net.ssl.SSLSocket
            public void setEnableSessionCreation(boolean flag) {
                this.f40225c.setEnableSessionCreation(flag);
            }

            @Override // javax.net.ssl.SSLSocket
            public void setEnabledCipherSuites(String[] suites) {
                this.f40225c.setEnabledCipherSuites(suites);
            }

            @Override // javax.net.ssl.SSLSocket
            public void setEnabledProtocols(String[] protocols) {
                this.f40225c.setEnabledProtocols(protocols);
            }

            @Override // java.net.Socket
            public void setKeepAlive(boolean keepAlive) throws SocketException {
                this.f40225c.setKeepAlive(keepAlive);
            }

            @Override // javax.net.ssl.SSLSocket
            public void setNeedClientAuth(boolean need) {
                this.f40225c.setNeedClientAuth(need);
            }

            @Override // java.net.Socket
            public void setOOBInline(boolean oobinline) throws SocketException {
                this.f40225c.setOOBInline(oobinline);
            }

            @Override // java.net.Socket
            public void setPerformancePreferences(int connectionTime, int latency, int bandwidth) {
                this.f40225c.setPerformancePreferences(connectionTime, latency, bandwidth);
            }

            @Override // java.net.Socket
            public synchronized void setReceiveBufferSize(int size) throws SocketException {
                this.f40225c.setReceiveBufferSize(size);
            }

            @Override // java.net.Socket
            public void setReuseAddress(boolean reuse) throws SocketException {
                this.f40225c.setReuseAddress(reuse);
            }

            @Override // javax.net.ssl.SSLSocket
            public void setSSLParameters(SSLParameters p5) {
                this.f40225c.setSSLParameters(p5);
            }

            @Override // java.net.Socket
            public synchronized void setSendBufferSize(int size) throws SocketException {
                this.f40225c.setSendBufferSize(size);
            }

            @Override // java.net.Socket
            public void setSoLinger(boolean on, int timeout) throws SocketException {
                this.f40225c.setSoLinger(on, timeout);
            }

            @Override // java.net.Socket
            public synchronized void setSoTimeout(int timeout) throws SocketException {
                this.f40225c.setSoTimeout(timeout);
            }

            @Override // java.net.Socket
            public void setTcpNoDelay(boolean on) throws SocketException {
                this.f40225c.setTcpNoDelay(on);
            }

            @Override // java.net.Socket
            public void setTrafficClass(int value) throws SocketException {
                this.f40225c.setTrafficClass(value);
            }

            @Override // javax.net.ssl.SSLSocket
            public void setUseClientMode(boolean mode) {
                this.f40225c.setUseClientMode(mode);
            }

            @Override // javax.net.ssl.SSLSocket
            public void setWantClientAuth(boolean want) {
                this.f40225c.setWantClientAuth(want);
            }

            @Override // java.net.Socket
            public void shutdownInput() throws IOException {
                this.f40225c.shutdownInput();
            }

            @Override // java.net.Socket
            public void shutdownOutput() throws IOException {
                this.f40225c.shutdownOutput();
            }

            @Override // javax.net.ssl.SSLSocket
            public void startHandshake() throws IOException {
                this.f40225c.startHandshake();
            }

            @Override // javax.net.ssl.SSLSocket, java.net.Socket
            public String toString() {
                return this.f40225c.toString();
            }

            @Override // java.net.Socket
            public void connect(SocketAddress remoteAddr, int timeout) throws IOException {
                this.f40225c.connect(remoteAddr, timeout);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes2.dex */
        public static class b extends a {
            /* synthetic */ b(SSLSocket sSLSocket, a aVar) {
                this(sSLSocket);
            }

            @Override // com.cisco.veop.sf_sdk.utils.V.e.a, javax.net.ssl.SSLSocket
            public void setEnabledProtocols(String[] protocols) {
                if (protocols != null && protocols.length == 1 && TLSUtils.PROTO_SSL3.equals(protocols[0])) {
                    ArrayList arrayList = new ArrayList(Arrays.asList(this.f40225c.getEnabledProtocols()));
                    if (arrayList.size() > 1) {
                        arrayList.remove(TLSUtils.PROTO_SSL3);
                    }
                    protocols = (String[]) arrayList.toArray(new String[arrayList.size()]);
                }
                super.setEnabledProtocols(protocols);
            }

            private b(final SSLSocket delegate) {
                super(delegate);
                Method method;
                try {
                    if ("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl".equals(delegate.getClass().getCanonicalName()) || (method = delegate.getClass().getMethod("setUseSessionTickets", Boolean.TYPE)) == null) {
                        return;
                    }
                    method.invoke(delegate, Boolean.TRUE);
                } catch (Exception e5) {
                    K.x(e5);
                }
            }
        }

        private static Socket a(Socket socket) {
            if (socket instanceof SSLSocket) {
                return new b((SSLSocket) socket, null);
            }
            return socket;
        }

        public void b(final SSLSocketFactory delegate) {
            this.f40224a = delegate;
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public Socket createSocket(Socket s5, String host, int port, boolean autoClose) throws IOException {
            return a(this.f40224a.createSocket(s5, host, port, autoClose));
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public String[] getDefaultCipherSuites() {
            return this.f40224a.getDefaultCipherSuites();
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public String[] getSupportedCipherSuites() {
            return this.f40224a.getSupportedCipherSuites();
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(String host, int port) throws IOException {
            return a(this.f40224a.createSocket(host, port));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(String host, int port, InetAddress localHost, int localPort) throws IOException {
            return a(this.f40224a.createSocket(host, port, localHost, localPort));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(InetAddress host, int port) throws IOException {
            return a(this.f40224a.createSocket(host, port));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(InetAddress address, int port, InetAddress localAddress, int localPort) throws IOException {
            return a(this.f40224a.createSocket(address, port, localAddress, localPort));
        }
    }

    private static X509TrustManager a(final X509TrustManager trustManager) throws Exception {
        return new d(t(), trustManager);
    }

    private static SSLContext b(final TrustManager[] trustManagers) throws Exception {
        SSLContext sSLContext = SSLContext.getInstance(TLSUtils.TLS);
        sSLContext.init(null, trustManagers, null);
        return sSLContext;
    }

    public static SSLContext c(final InputStream certificateStream) throws Exception {
        return b(new TrustManager[]{a(w(v(certificateStream)))});
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static javax.net.ssl.SSLContext d(final java.lang.String r5) throws java.lang.Exception {
        /*
            r0 = 1
            javax.net.ssl.SSLContext[] r1 = new javax.net.ssl.SSLContext[r0]
            r2 = 0
            r3 = 0
            r1[r2] = r3
            java.lang.Exception[] r0 = new java.lang.Exception[r0]
            r0[r2] = r3
            java.io.ByteArrayInputStream r4 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            byte[] r5 = r5.getBytes()     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            javax.net.ssl.SSLContext r5 = c(r4)     // Catch: java.lang.Throwable -> L1e java.lang.Exception -> L21
            r1[r2] = r5     // Catch: java.lang.Throwable -> L1e java.lang.Exception -> L21
            r4.close()     // Catch: java.lang.Exception -> L2e
            goto L2e
        L1e:
            r5 = move-exception
            r3 = r4
            goto L36
        L21:
            r5 = move-exception
            r3 = r4
            goto L27
        L24:
            r5 = move-exception
            goto L36
        L26:
            r5 = move-exception
        L27:
            r0[r2] = r5     // Catch: java.lang.Throwable -> L24
            if (r3 == 0) goto L2e
            r3.close()     // Catch: java.lang.Exception -> L2e
        L2e:
            r5 = r0[r2]
            if (r5 != 0) goto L35
            r5 = r1[r2]
            return r5
        L35:
            throw r5
        L36:
            if (r3 == 0) goto L3b
            r3.close()     // Catch: java.lang.Exception -> L3b
        L3b:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.V.d(java.lang.String):javax.net.ssl.SSLContext");
    }

    public static SSLContext e(final String resourceName, final String resourceType) throws Exception {
        SSLContext[] sSLContextArr = {null};
        Exception[] excArr = {null};
        Q.h(resourceName, resourceType, new c(sSLContextArr, excArr));
        Exception exc = excArr[0];
        if (exc == null) {
            return sSLContextArr[0];
        }
        throw exc;
    }

    public static SSLContext f() throws Exception {
        return b(new TrustManager[]{new a()});
    }

    public static SSLContext g(final String resourceName, final String resourceType) throws Exception {
        SSLContext[] sSLContextArr = {null};
        Exception[] excArr = {null};
        Q.h(resourceName, resourceType, new b(sSLContextArr, excArr));
        Exception exc = excArr[0];
        if (exc == null) {
            return sSLContextArr[0];
        }
        throw exc;
    }

    public static SSLContext h(final InputStream certificateStream) throws Exception {
        return b(v(certificateStream).getTrustManagers());
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static javax.net.ssl.SSLContext i(final java.lang.String r5) throws java.lang.Exception {
        /*
            r0 = 1
            javax.net.ssl.SSLContext[] r1 = new javax.net.ssl.SSLContext[r0]
            r2 = 0
            r3 = 0
            r1[r2] = r3
            java.lang.Exception[] r0 = new java.lang.Exception[r0]
            r0[r2] = r3
            java.io.ByteArrayInputStream r4 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            byte[] r5 = r5.getBytes()     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            javax.net.ssl.SSLContext r5 = h(r4)     // Catch: java.lang.Throwable -> L1e java.lang.Exception -> L21
            r1[r2] = r5     // Catch: java.lang.Throwable -> L1e java.lang.Exception -> L21
            r4.close()     // Catch: java.lang.Exception -> L2e
            goto L2e
        L1e:
            r5 = move-exception
            r3 = r4
            goto L36
        L21:
            r5 = move-exception
            r3 = r4
            goto L27
        L24:
            r5 = move-exception
            goto L36
        L26:
            r5 = move-exception
        L27:
            r0[r2] = r5     // Catch: java.lang.Throwable -> L24
            if (r3 == 0) goto L2e
            r3.close()     // Catch: java.lang.Exception -> L2e
        L2e:
            r5 = r0[r2]
            if (r5 != 0) goto L35
            r5 = r1[r2]
            return r5
        L35:
            throw r5
        L36:
            if (r3 == 0) goto L3b
            r3.close()     // Catch: java.lang.Exception -> L3b
        L3b:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.V.i(java.lang.String):javax.net.ssl.SSLContext");
    }

    private static SSLSocketFactory j(final SSLContext sslContext) {
        e eVar = new e();
        eVar.b(sslContext.getSocketFactory());
        return eVar;
    }

    public static SSLSocketFactory k() throws Exception {
        return (SSLSocketFactory) SSLSocketFactory.getDefault();
    }

    public static SSLSocketFactory l(final InputStream certificateStream) throws Exception {
        return j(c(certificateStream));
    }

    public static SSLSocketFactory m(final String certificate) throws Exception {
        return j(d(certificate));
    }

    public static SSLSocketFactory n(final String resourceName, final String resourceType) throws Exception {
        return j(e(resourceName, resourceType));
    }

    public static SSLSocketFactory o() throws Exception {
        return j(f());
    }

    public static SSLSocketFactory p(final String resourceName) throws Exception {
        return j(g(resourceName, "raw"));
    }

    public static SSLSocketFactory q(final String resourceName, final String resourceType) throws Exception {
        return j(g(resourceName, resourceType));
    }

    public static SSLSocketFactory r(final InputStream certificateStream) throws Exception {
        return j(h(certificateStream));
    }

    public static SSLSocketFactory s(final String certificate) throws Exception {
        return j(i(certificate));
    }

    public static X509TrustManager t() throws Exception {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        for (TrustManager trustManager : trustManagerFactory.getTrustManagers()) {
            if (trustManager instanceof X509TrustManager) {
                return (X509TrustManager) trustManager;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static javax.net.ssl.X509TrustManager u(final java.lang.String r5) throws java.lang.Exception {
        /*
            r0 = 1
            javax.net.ssl.X509TrustManager[] r1 = new javax.net.ssl.X509TrustManager[r0]
            r2 = 0
            r3 = 0
            r1[r2] = r3
            java.lang.Exception[] r0 = new java.lang.Exception[r0]
            r0[r2] = r3
            java.io.ByteArrayInputStream r4 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            byte[] r5 = r5.getBytes()     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            javax.net.ssl.TrustManagerFactory r5 = v(r4)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L29
            javax.net.ssl.X509TrustManager r5 = w(r5)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L29
            javax.net.ssl.X509TrustManager r5 = a(r5)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L29
            r1[r2] = r5     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L29
            r4.close()     // Catch: java.lang.Exception -> L36
            goto L36
        L26:
            r5 = move-exception
            r3 = r4
            goto L3e
        L29:
            r5 = move-exception
            r3 = r4
            goto L2f
        L2c:
            r5 = move-exception
            goto L3e
        L2e:
            r5 = move-exception
        L2f:
            r0[r2] = r5     // Catch: java.lang.Throwable -> L2c
            if (r3 == 0) goto L36
            r3.close()     // Catch: java.lang.Exception -> L36
        L36:
            r5 = r0[r2]
            if (r5 != 0) goto L3d
            r5 = r1[r2]
            return r5
        L3d:
            throw r5
        L3e:
            if (r3 == 0) goto L43
            r3.close()     // Catch: java.lang.Exception -> L43
        L43:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.V.u(java.lang.String):javax.net.ssl.X509TrustManager");
    }

    private static TrustManagerFactory v(final InputStream certificateStream) throws Exception {
        Collection<? extends Certificate> generateCertificates = CertificateFactory.getInstance("X.509").generateCertificates(certificateStream);
        KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
        keyStore.load(null, null);
        Iterator<? extends Certificate> it = generateCertificates.iterator();
        while (it.hasNext()) {
            X509Certificate x509Certificate = (X509Certificate) it.next();
            K.d(f40217a, "certificate: SubjectDN: " + x509Certificate.getSubjectDN());
            K.d(f40217a, "certificate: IssuerDN: " + x509Certificate.getIssuerDN());
            keyStore.setCertificateEntry(x509Certificate.getSubjectDN().toString(), x509Certificate);
        }
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(keyStore);
        return trustManagerFactory;
    }

    private static X509TrustManager w(final TrustManagerFactory trustManagerFactory) {
        for (TrustManager trustManager : trustManagerFactory.getTrustManagers()) {
            if (trustManager instanceof X509TrustManager) {
                return (X509TrustManager) trustManager;
            }
        }
        return null;
    }
}
