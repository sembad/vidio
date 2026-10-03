package xd0;

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
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<td0.k> f78068a;

    /* renamed from: b, reason: collision with root package name */
    private int f78069b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f78070c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f78071d;

    public b(@NotNull List<td0.k> list) {
        list.getClass();
        this.f78068a = list;
    }

    @NotNull
    public final td0.k a(@NotNull SSLSocket sSLSocket) throws IOException {
        boolean z11;
        td0.k kVar;
        int i11 = this.f78069b;
        List<td0.k> list = this.f78068a;
        int size = list.size();
        while (true) {
            z11 = true;
            if (i11 >= size) {
                kVar = null;
                break;
            }
            kVar = list.get(i11);
            if (kVar.e(sSLSocket)) {
                this.f78069b = i11 + 1;
                break;
            }
            i11++;
        }
        if (kVar != null) {
            int i12 = this.f78069b;
            int size2 = list.size();
            while (true) {
                if (i12 >= size2) {
                    z11 = false;
                    break;
                }
                if (list.get(i12).e(sSLSocket)) {
                    break;
                }
                i12++;
            }
            this.f78070c = z11;
            kVar.c(sSLSocket, this.f78071d);
            return kVar;
        }
        StringBuilder sb2 = new StringBuilder("Unable to find acceptable protocols. isFallback=");
        sb2.append(this.f78071d);
        sb2.append(", modes=");
        sb2.append(list);
        String[] enabledProtocols = sSLSocket.getEnabledProtocols();
        enabledProtocols.getClass();
        String arrays = Arrays.toString(enabledProtocols);
        arrays.getClass();
        sb2.append(", supported protocols=");
        sb2.append(arrays);
        throw new UnknownServiceException(sb2.toString());
    }

    public final boolean b(@NotNull IOException iOException) {
        this.f78071d = true;
        if (!this.f78070c || (iOException instanceof ProtocolException) || (iOException instanceof InterruptedIOException)) {
            return false;
        }
        return (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException) || !(iOException instanceof SSLException)) ? false : true;
    }
}
