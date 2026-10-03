package okhttp3.internal.connection;

import com.cisco.veop.sf_sdk.utils.E;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.L;
import okhttp3.C3966l;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private int f79248a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f79249b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f79250c;

    /* renamed from: d, reason: collision with root package name */
    private final List<C3966l> f79251d;

    public b(@t4.d List<C3966l> connectionSpecs) {
        L.p(connectionSpecs, "connectionSpecs");
        this.f79251d = connectionSpecs;
    }

    private final boolean c(SSLSocket sSLSocket) {
        int size = this.f79251d.size();
        for (int i5 = this.f79248a; i5 < size; i5++) {
            if (this.f79251d.get(i5).h(sSLSocket)) {
                return true;
            }
        }
        return false;
    }

    @t4.d
    public final C3966l a(@t4.d SSLSocket sslSocket) throws IOException {
        C3966l c3966l;
        L.p(sslSocket, "sslSocket");
        int i5 = this.f79248a;
        int size = this.f79251d.size();
        while (true) {
            if (i5 < size) {
                c3966l = this.f79251d.get(i5);
                if (c3966l.h(sslSocket)) {
                    this.f79248a = i5 + 1;
                    break;
                }
                i5++;
            } else {
                c3966l = null;
                break;
            }
        }
        if (c3966l != null) {
            this.f79249b = c(sslSocket);
            c3966l.f(sslSocket, this.f79250c);
            return c3966l;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unable to find acceptable protocols. isFallback=");
        sb.append(this.f79250c);
        sb.append(E.f40013g);
        sb.append(" modes=");
        sb.append(this.f79251d);
        sb.append(E.f40013g);
        sb.append(" supported protocols=");
        String[] enabledProtocols = sslSocket.getEnabledProtocols();
        L.m(enabledProtocols);
        String arrays = Arrays.toString(enabledProtocols);
        L.o(arrays, "java.util.Arrays.toString(this)");
        sb.append(arrays);
        throw new UnknownServiceException(sb.toString());
    }

    public final boolean b(@t4.d IOException e5) {
        L.p(e5, "e");
        this.f79250c = true;
        if (this.f79249b && !(e5 instanceof ProtocolException) && !(e5 instanceof InterruptedIOException) && ((!(e5 instanceof SSLHandshakeException) || !(e5.getCause() instanceof CertificateException)) && !(e5 instanceof SSLPeerUnverifiedException) && (e5 instanceof SSLException))) {
            return true;
        }
        return false;
    }
}
