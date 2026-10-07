package o9;

import java.io.IOException;
import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
import l9.i;
import l9.v;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<i> f9703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9704b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9706d;

    public final i a(SSLSocket sSLSocket) throws IOException {
        boolean z10;
        i iVar;
        int i10 = this.f9704b;
        List<i> list = this.f9703a;
        int size = list.size();
        while (true) {
            z10 = true;
            if (i10 >= size) {
                iVar = null;
                break;
            }
            iVar = list.get(i10);
            if (iVar.a(sSLSocket)) {
                this.f9704b = i10 + 1;
                break;
            }
            i10++;
        }
        if (iVar == null) {
            throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + this.f9706d + ", modes=" + list + ", supported protocols=" + Arrays.toString(sSLSocket.getEnabledProtocols()));
        }
        int i11 = this.f9704b;
        while (true) {
            if (i11 >= list.size()) {
                z10 = false;
                break;
            }
            if (list.get(i11).a(sSLSocket)) {
                break;
            }
            i11++;
        }
        this.f9705c = z10;
        v.a aVar = m9.a.f8706a;
        boolean z11 = this.f9706d;
        aVar.getClass();
        String[] strArr = iVar.f8239d;
        String[] strArr2 = iVar.f8238c;
        String[] strArrO = strArr2 != null ? m9.c.o(l9.g.f8205b, sSLSocket.getEnabledCipherSuites(), strArr2) : sSLSocket.getEnabledCipherSuites();
        String[] strArrO2 = strArr != null ? m9.c.o(m9.c.f8722o, sSLSocket.getEnabledProtocols(), strArr) : sSLSocket.getEnabledProtocols();
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        l9.g.a aVar2 = l9.g.f8205b;
        byte[] bArr = m9.c.f8708a;
        int length = supportedCipherSuites.length;
        int i12 = 0;
        while (true) {
            if (i12 >= length) {
                i12 = -1;
                break;
            }
            if (aVar2.compare(supportedCipherSuites[i12], "TLS_FALLBACK_SCSV") == 0) {
                break;
            }
            i12++;
        }
        if (z11 && i12 != -1) {
            String str = supportedCipherSuites[i12];
            int length2 = strArrO.length;
            String[] strArr3 = new String[length2 + 1];
            System.arraycopy(strArrO, 0, strArr3, 0, strArrO.length);
            strArr3[length2] = str;
            strArrO = strArr3;
        }
        i.a aVar3 = new i.a(iVar);
        aVar3.a(strArrO);
        aVar3.c(strArrO2);
        i iVar2 = new i(aVar3);
        String[] strArr4 = iVar2.f8239d;
        if (strArr4 != null) {
            sSLSocket.setEnabledProtocols(strArr4);
        }
        String[] strArr5 = iVar2.f8238c;
        if (strArr5 != null) {
            sSLSocket.setEnabledCipherSuites(strArr5);
        }
        return iVar;
    }

    public b(List<i> list) {
        this.f9703a = list;
    }
}
