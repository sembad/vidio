package com.google.android.exoplayer2.source.rtsp;

import a5.g0;
import a5.h0;
import android.net.Uri;
import b5.q0;
import java.io.IOException;
import java.net.DatagramSocket;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class k implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f3709a = new h0(n7.a.a(8000));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f3710b;

    @Override // com.google.android.exoplayer2.source.rtsp.a
    public final g.a n() {
        return null;
    }

    @Override // a5.i
    public final long a(a5.l lVar) throws IOException {
        this.f3709a.a(lVar);
        return -1L;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.a
    public final int c() {
        DatagramSocket datagramSocket = this.f3709a.f116i;
        int localPort = datagramSocket == null ? -1 : datagramSocket.getLocalPort();
        if (localPort == -1) {
            return -1;
        }
        return localPort;
    }

    @Override // a5.i
    public final void close() {
        this.f3709a.close();
        k kVar = this.f3710b;
        if (kVar != null) {
            kVar.close();
        }
    }

    @Override // a5.i
    public final Map g() {
        return Collections.EMPTY_MAP;
    }

    @Override // a5.i
    public final Uri k() {
        return this.f3709a.f115h;
    }

    @Override // a5.i
    public final void m(g0 g0Var) {
        this.f3709a.m(g0Var);
    }

    @Override // a5.g
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        try {
            return this.f3709a.read(bArr, i10, i11);
        } catch (h0.a e10) {
            if (e10.f122c == 2002) {
                return -1;
            }
            throw e10;
        }
    }

    @Override // com.google.android.exoplayer2.source.rtsp.a
    public final String b() {
        boolean z10;
        int iC = c();
        if (iC != -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        b5.a.d(z10);
        int i10 = q0.f2721a;
        Locale locale = Locale.US;
        return "RTP/AVP;unicast;client_port=" + iC + "-" + (iC + 1);
    }
}
