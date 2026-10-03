package com.amazonaws.http;

import androidx.annotation.O;
import androidx.annotation.Q;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.net.UnknownHostException;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import org.jivesoftware.smack.util.TLSUtils;

/* loaded from: classes.dex */
public class TLS12SocketFactory extends SSLSocketFactory {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f20755c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private static final String[] f20756d = {TLSUtils.PROTO_TLSV1, TLSUtils.PROTO_TLSV1_1, TLSUtils.PROTO_TLSV1_2};

    /* renamed from: e, reason: collision with root package name */
    private static SSLContext f20757e = null;

    /* renamed from: a, reason: collision with root package name */
    private final SSLSocketFactory f20758a;

    /* renamed from: b, reason: collision with root package name */
    private LoggingHandshakeCompletedListener f20759b;

    private TLS12SocketFactory(@Q SSLContext sSLContext) throws KeyManagementException, NoSuchAlgorithmException {
        if (sSLContext != null) {
            this.f20758a = sSLContext.getSocketFactory();
        } else {
            synchronized (f20755c) {
                try {
                    if (f20757e == null) {
                        SSLContext sSLContext2 = SSLContext.getInstance(TLSUtils.TLS);
                        f20757e = sSLContext2;
                        sSLContext2.init(null, null, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f20758a = f20757e.getSocketFactory();
        }
        this.f20759b = new LoggingHandshakeCompletedListener();
    }

    @Q
    public static TLS12SocketFactory a() {
        return b(null);
    }

    @Q
    public static TLS12SocketFactory b(@Q SSLContext sSLContext) {
        return null;
    }

    public static void c(@O HttpsURLConnection httpsURLConnection) {
        d(httpsURLConnection, a());
    }

    public static void d(@O HttpsURLConnection httpsURLConnection, @Q TLS12SocketFactory tLS12SocketFactory) {
    }

    private Socket e(Socket socket) {
        if (socket instanceof SSLSocket) {
            try {
                ((SSLSocket) socket).setEnabledProtocols(f20756d);
            } catch (Exception unused) {
            }
        }
        return socket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket() throws IOException {
        SSLSocket sSLSocket = (SSLSocket) this.f20758a.createSocket();
        sSLSocket.addHandshakeCompletedListener(this.f20759b);
        return e(sSLSocket);
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        return this.f20758a.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        return this.f20758a.getSupportedCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i5, boolean z5) throws IOException {
        SSLSocket sSLSocket = (SSLSocket) this.f20758a.createSocket(socket, str, i5, z5);
        sSLSocket.addHandshakeCompletedListener(this.f20759b);
        return e(sSLSocket);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i5) throws IOException, UnknownHostException {
        SSLSocket sSLSocket = (SSLSocket) this.f20758a.createSocket(str, i5);
        sSLSocket.addHandshakeCompletedListener(this.f20759b);
        return e(sSLSocket);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i5, InetAddress inetAddress, int i6) throws IOException, UnknownHostException {
        SSLSocket sSLSocket = (SSLSocket) this.f20758a.createSocket(str, i5, inetAddress, i6);
        sSLSocket.addHandshakeCompletedListener(this.f20759b);
        return e(sSLSocket);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i5) throws IOException {
        SSLSocket sSLSocket = (SSLSocket) this.f20758a.createSocket(inetAddress, i5);
        sSLSocket.addHandshakeCompletedListener(this.f20759b);
        return e(sSLSocket);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i5, InetAddress inetAddress2, int i6) throws IOException {
        SSLSocket sSLSocket = (SSLSocket) this.f20758a.createSocket(inetAddress, i5, inetAddress2, i6);
        sSLSocket.addHandshakeCompletedListener(this.f20759b);
        return e(sSLSocket);
    }
}
